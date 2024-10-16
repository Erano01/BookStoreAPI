package me.erano.com.repository;

import me.erano.com.domain.Author;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface AuthorRepository extends JpaRepository<Author,Long> {
}
