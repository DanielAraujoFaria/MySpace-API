package br.com.fiap.myspaceapi.domain.comments;


import br.com.fiap.myspaceapi.domain.apartment.Apartment;
import br.com.fiap.myspaceapi.domain.user.User;

import java.time.LocalDate;

public record CommentRequest(
        String comment,
        Long apartamentId,
        Long userId
) {
    public Comment toModel() {
        var car = new Apartment();
        car.setId(apartamentId);

        var user = new User();
        user.setId(userId);

        return Comment.builder()
                .comment(comment)
                .apartment(apartment)
                .createdDate(LocalDate.now())
                .user(user)
                .build();
    }
}