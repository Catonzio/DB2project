package it.polimi.project.ejb.entities;

import lombok.Data;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Data
public class Review implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;

    private LocalDate date;

    private String description;

    @ManyToOne
    private User user;

    @ManyToOne
    private Product product;


    public Review(LocalDate date, String description, User user, Product prod) {
        this.date = date;
        this.description = description;
        this.user = user;
        this.product = prod;
    }

    public Review() {

    }
}
