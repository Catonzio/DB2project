package it.polimi.project.ejb.services;

import it.polimi.project.ejb.entities.Questionnaire;
import it.polimi.project.ejb.entities.User;
import it.polimi.project.ejb.entities.UserAnswer;
import it.polimi.project.ejb.enums.AnswerStatus;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import java.util.List;

@Stateless
public class UserAnswerService {

    @PersistenceContext(name = "DB2Project")
    private EntityManager em;

    public boolean saveSubmittedUserAnswer(UserAnswer userAnswer) {
        userAnswer.setStatus(AnswerStatus.SUBMITTED);
        return saveUserAnswer(userAnswer);
    }

    public boolean saveCanceledUserAnswer(UserAnswer userAnswer) {
        userAnswer.setStatus(AnswerStatus.CANCELLED);
        return saveUserAnswer(userAnswer);
    }

    public Boolean saveUserAnswer(UserAnswer userAnswer) {
        try {
            em.persist(userAnswer);
            em.flush();
            return true;
        }catch (Exception ex) {
            ex.printStackTrace();
            return false;
        }
    }

    public boolean updateUserAnswer(UserAnswer userAnswer) {
        try {
            em.merge(userAnswer);
            return true;
        }catch (Exception ex) {
            ex.printStackTrace();
            return false;
        }
    }

    public List<UserAnswer> findUserAnswersByQuestionnaire(Questionnaire questionnaire) {
        return em.createNamedQuery("UserAnswer.findByQuestionnaire", UserAnswer.class)
                .setParameter(1, questionnaire)
                .setHint("javax.persistence.cache.storeMode", "REFRESH")
                .getResultList();
    }

}
