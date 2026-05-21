package com.vedanti.query.repo;

import java.util.List;
import org.springframework.data.jpa.repository.JpaRepository;

import com.vedanti.query.entity.FAQ;

public interface FAQRepository extends JpaRepository<FAQ, Long> {
    List<FAQ> findByQuestionContainingIgnoreCase(String question);
}
