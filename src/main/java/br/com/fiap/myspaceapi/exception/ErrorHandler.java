package br.com.fiap.myspaceapi.exception;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;

@ControllerAdvice
public class ErrorHandler {

    record ErrorResponse(String message) {}

    @ExceptionHandler({ApartmentNotFoundException.class, CommentNotFoundException.class})
    public ResponseEntity<?> handleCarNotFoundException(RuntimeException exception) {
        return ResponseEntity
                .status(404)
                .body(new ErrorResponse(exception.getMessage()));
    }

}
