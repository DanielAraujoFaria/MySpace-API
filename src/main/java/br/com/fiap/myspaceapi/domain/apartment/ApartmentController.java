package br.com.fiap.myspaceapi.domain.apartment;

import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/apartments")
public class ApartmentController {

    private final ApartmentService apartmentService;

    public ApartmentController(ApartmentService apartmentService) {
        this.apartmentService = apartmentService;
    }

    @GetMapping
    public List<ApartmentResponse> getAllApartments() {
        return apartmentService.getAllApartments().stream().map(ApartmentResponse::fromModel).toList();
    }

    @GetMapping("{id}")
    public ApartmentResponse getApartmentById(@PathVariable Long id) {
        return ApartmentResponse.fromModel( apartmentService.getApartmentById(id) );
    }

}

