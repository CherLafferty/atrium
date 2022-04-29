package com.cher.atrium.services;

import java.util.List;

import org.springframework.stereotype.Service;

import com.cher.atrium.models.Project;
import com.cher.atrium.repositories.ProjectRepository;

@Service
public class ProjectService {
	
	private final ProjectRepository repo;
	
	public ProjectService(ProjectRepository repo) {
		this.repo = repo;
	}

	public List<Project> allProjects() {
		return repo.findAll();
	}
	
	public Project createProject(Project project) {
		return repo.save(project);
	}
}
