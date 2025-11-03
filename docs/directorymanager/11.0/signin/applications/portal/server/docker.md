---
title: "Manage Settings for a Docker Deployment"
description: "Manage Settings for a Docker Deployment"
sidebar_position: 40
---

# Manage Settings for a Docker Deployment

You can manage various settings for a portal instance deployed in Docker.

What do you want to do?

- [Start or Stop an Instance](#start-or-stop-an-instance)
- [View the Deployment Settings for an Instance](#view-the-deployment-settings-for-an-instance)
- [Set File Logging and Windows Logging for an Instance](#set-file-logging-and-windows-logging-for-an-instance)
- [Delete an Instance](#delete-an-instance)

## Start or Stop an Instance

To start or stop a deployment instance, see the
[Start or Stop an Instance](/docs/directorymanager/11.0/signin/applications/portal/server/nativeiis.md#start-or-stop-an-instance)
topic.

## View the Deployment Settings for an Instance

While deploying a portal instance in Docker, you have to specify:

- the port for the host machine to map the container to host ports  
  This is the port the application runs on.
- the service URL for communicating with Docker Engine

After instance creation, this info cannot be changed.

**To view the info:**

1. In Admin Center, select **Applications** in the left pane.  
   On the **GroupID Portal** tab, a portal card displays its info, including all its instances.
2. Click the ellipsis button for a portal and select **Settings**.
3. Click **Deployments** under **Server Settings**.
4. On the **Deployment Settings** page, click the **Docker** tab.
5. On the **Docker** tab, the **Select Application Deployment** drop-down list displays all
   instances of the portal deployed in Docker.  
   On selecting an instance, it’s port, service URL, and the URL to launch the instance is displayed
   on the **Deployment Configurations** tab.

## Set File Logging and Windows Logging for an Instance

To set file logging and Windows logging levels for a deployment instance, see the
[Manage Log Settings](/docs/directorymanager/11.0/signin/applications/portal/server/log.md) topic.

## Delete an Instance

To delete a portal’s deployment instance, see the
[Delete a Deployment Instance for a Portal](/docs/directorymanager/11.0/signin/applications/portal/delete.md#delete-a-deployment-instance-for-a-portal)
topic.

**See Also**

- [Server Settings](/docs/directorymanager/11.0/signin/applications/portal/server/overview.md)

