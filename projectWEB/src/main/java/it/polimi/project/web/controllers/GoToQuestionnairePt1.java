package it.polimi.project.web.controllers;

import it.polimi.project.ejb.entities.Product;
import it.polimi.project.ejb.entities.Question;
import it.polimi.project.ejb.entities.Questionnaire;
import it.polimi.project.ejb.enums.QuestionType;
import it.polimi.project.ejb.services.ProductService;

import javax.ejb.EJB;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.Collector;
import java.util.stream.Collectors;

@WebServlet("/QuestionnairePt1")
public class GoToQuestionnairePt1 extends MyServlet {

    @EJB(name = "it.polimi.project.ejb.services/ProductService")
    ProductService productService;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        if(super.checkUserInSession(req, resp)) {

            Product productOfDay = (Product) super.getSession(req, resp).getAttribute("productOfDay");
            Questionnaire questionnaire;

            if(productOfDay != null) {
                questionnaire = productOfDay.getQuestionnaire();
                if(questionnaire != null) {
                    String path = "/WEB-INF/QuestionnairePt1.html";

                    Map<String, Object> sessionAttributes = new HashMap<>();
                    Map<String, Object> modelAttributes = new HashMap<>();

                    sessionAttributes.put("questionnaire", questionnaire);

                    List<Question> markQuests = questionnaire.getQuestions().stream()
                            .filter(question -> question.getType().equals(QuestionType.MARKETING))
                            .collect(Collectors.toList());

                    modelAttributes.put("marketingQuestions", markQuests);


                    super.redirect(req, resp, path, modelAttributes, sessionAttributes);
                } else {
                    super.redirect(req, resp, "/WEB-INF/Home.html", null, null);
                }
            }
        } else {
            resp.sendRedirect("/db2-project/index.html");
        }
    }

}
