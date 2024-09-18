package br.com.fiap.myspaceapi.domain.apartment;

import br.com.fiap.myspaceapi.exception.ApartmentNotFoundException;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ApartmentService {

    private final ApartmentRepository apartmentRepository;

    public ApartmentService(ApartmentRepository carRepository) {
        this.apartmentRepository = carRepository;
    }

    public List<Apartment> getAllApartments() {
        return apartmentRepository.findAll();
    }

    public Apartment getApartmentById(Long id) {
        return apartmentRepository.findById(id).orElseThrow(
                () -> new ApartmentNotFoundException(id)
        );
    }
}