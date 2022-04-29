package com.cher.atrium.repositories;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.cher.atrium.models.Project;

public interface ProjectRepository extends CrudRepository<Project, Long> {
	List<Project> findAll();
}
