package pl.coderslab.service;

import pl.coderslab.model.Book;

import java.util.List;
import java.util.Optional;


public interface BookService {
    List<Book> getBooks();

    void add(Book book);

    void delete(Long id);

    Optional<Book> get(Long id);

    void update(Book book);

}
