package br.com.fiap.myspaceapi.domain.apartment;

import br.com.fiap.myspaceapi.domain.comments.CommentResponse;

import java.util.List;

public record ApartmentResponse(
        Long id,
        String street,
        String title,
        String imageUrl,
        String description,
        List<CommentResponse> comments
) {
    public static ApartmentResponse fromModel(Apartment apartment) {
        return new ApartmentResponse(
                apartment.getId(),
                apartment.getStreet(),
                apartment.getTitle(),
                apartment.getImageUrl(),
                apartment.getDescription(),
                CommentResponse.fromModelList(apartment.getComments())
        );
    }
}
