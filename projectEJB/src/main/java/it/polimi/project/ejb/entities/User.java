package it.polimi.project.ejb.entities;

import lombok.Getter;
import lombok.Setter;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Getter
@Setter
@NamedQuery(name = "User.checkCredentials", query = "SELECT r FROM User r  WHERE (r.username = ?1 or r.email = ?1) and r.password = ?2")
public class User implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    @Column(unique = true)
    private String username;
    @Column(unique = true)
    private String email;

    @OneToMany
    private List<UserAnswer> answers;

    private String password;
    private String name;
    private String surname;
    private Boolean is_blocked;
    private int points;
    private LocalDateTime last_login;

    @OneToMany(fetch = FetchType.EAGER, mappedBy = "user", cascade = { CascadeType.REMOVE,
            CascadeType.REFRESH })
    private List<Review> reviews;

    public User() {
        this.answers = new ArrayList<>();
        is_blocked = false;
    }

    public void addReview(Review review) {
        if(review != null) {
            getReviews().add(review);
        }
    }

    public void addAnswer(UserAnswer answer) {
        this.answers.add(answer);
    }
}
