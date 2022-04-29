package com.cher.atrium.controllers;

import java.util.List;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.cher.atrium.models.Project;
import com.cher.atrium.services.ProjectService;

@RestController
public class ApiController {
	// Dependency injection for Service
	private final ProjectService projectService;

	public ApiController(ProjectService projectService) {
		this.projectService = projectService;
	}

	
	// READ ALL ROUTE
	@RequestMapping("/api/projects")
	public List<Project> projects() {
		return projectService.allProjects();
	}

	// CREATE - Postman
	@RequestMapping(value = "/api/projects", method = RequestMethod.POST)
	public Project create(@RequestParam("name") String name, @RequestParam("location") String location,
			@RequestParam("description") String description, @RequestParam("url") String url) {
		Project project = new Project(name, location, description, url);

		return projectService.createProject(project);
	}
}
