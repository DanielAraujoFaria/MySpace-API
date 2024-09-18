package br.com.fiap.myspaceapi.domain.apartment;

import br.com.fiap.myspaceapi.domain.comments.Comment;
import jakarta.persistence.*;
import lombok.Data;

import java.util.List;

@Entity
@Data
@Table(name = "apartments")
public class Apartment {
    @Id @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    private String title;
    private String street;
    private String description;
    private String imageUrl;
    @OneToMany(mappedBy = "apartment")
    private List<Comment> comments;

}
