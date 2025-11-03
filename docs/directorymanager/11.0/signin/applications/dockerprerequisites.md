---
title: "Prerequisites for Deployments in Docker"
description: "Prerequisites for Deployments in Docker"
sidebar_position: 40
---

# Prerequisites for Deployments in Docker

To deploy the GroupID applications in Docker, make sure you have a running instance of Docker deamon
in your environment.

## GroupID Applications for Docker

With every GroupID release, images for the following applications are pushed to GroupID’s repository
on Docker Hub:

- GroupID portal
- Mobile service
- Data service
- Security service
- Admin Center

Images are akin to templates. You can pull an application image to Docker deamon and use it to
create a container for that application in Docker. Your application runs within this container.

For example, you can pull a Data service image from Docker Hub to Docker deamon and create a
container to deploy and run the service.

Image as template

Think of an image as a template. Run an image as many times as needed. On every run, a new container
is created in Docker, representing a new deployment of the same application.

## Docker Settings in the GroupID Configuration Tool

In GroupID, Docker-related configurations are managed using the Configuration Tool. These include:

- Connectivity with Docker Hub
- Creating the default Data service
- Creating the default Security service

### Specify Repository Info

To connect with Docker Hub, provide the name of the GroupID repository on Docker Hub. Images for the
GroupID applications are publicly available here:

On pulling an image, you are prompted to provide your GroupID license. Enter a valid license to
deploy the application in Docker.

### Service Deployment (Optional)

Using the Configuration Tool, you can choose to deploy the default Data service and Security service
in Docker or native IIS.

To proceed with a Docker deployment, provide a container name, a port number, and the Docker Engine
URL for Data service and then for Security service. The Configuration Tool creates a container for
each service in Docker deamon and runs the service from within that container.

## Images and Containers in Docker Desktop

In Docker Desktop, you can view the images available in the remote repository (Docker Hub), the
images that you have pulled, and the containers created (the applications running in Docker).

### Images

Launch Docker Desktop and click **Images** in the left pane.

![images_-_local_tab](/images/directorymanager/11.0/admincenter/portal/images_-_local_tab.webp)

The Images page (Local tab) shows all images that you have pulled from different repositories.
Notice the first image is from GroupID. Here:

- **Imanami** is the repository name.
- **gid-selfservice** is the GroupID application name.
- **Tag** is the GroupID version.

Click **Remote Repositories** to go to the remote server, where you will find all GroupID-specific
images under _Imanami_.

![images_-_remote_repositories](/images/directorymanager/11.0/admincenter/portal/images_-_remote_repositories.webp)

GroupID application images for different GroupID versions are listed here. For example, three Data
service images are available for three distinct GroupID versions.

Hence, multiple images for an application are available in Docker Hub, each linked to a different
GroupID version. Based on the GroupID version you install, the corresponding images will be pulled
from Docker Hub and deployed in Docker.

### Containers

On the **Images page – Local** tab, you can manually run an image to create a container for
deploying the application.

Click **Containers/Apps** in the left pane to view the containers.

![apps_page](/images/directorymanager/11.0/admincenter/portal/apps_page.webp)

Select a container and click **Inspect** to view its details.

![container_details](/images/directorymanager/11.0/admincenter/portal/container_details.webp)

**See Also**

- [GroupID Applications](/docs/directorymanager/11.0/signin/applications/applications.md)
- [GroupID Portal](/docs/directorymanager/11.0/signin/applications/portal/overview.md)

