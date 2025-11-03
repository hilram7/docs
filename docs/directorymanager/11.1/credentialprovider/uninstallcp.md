---
title: "Uninstall Credential Provider"
description: "Uninstall Credential Provider"
sidebar_position: 20
---

# Uninstall Credential Provider

You can uninstall Credential Provider using one of the following:

- Windows Control Panel – If you have installed Credential Provider manually, you can uninstall it
  using Windows Control Panel.
- Group Policy Object – If you have installed the Credential Provider via Group Policy Object,
  follow the steps to uninstall it.

    Step 1 – Open Group Policy Management by typing _gpmc.msc_ in the **Run** box and clicking
    **OK**.

    Step 2 – Right-click the required GPO under the domain or organizational unit that contains the
    GPO distributing Credential Provider and click **Edit**. The Group Policy Management Editor
    opens.

    Step 3 – Click **Computer Configurations** > **Policies** > **Software Settings** > **Software
    Installation**.

    Step 4 – Right-click the Credential Provider package, point to All Tasks and click **Remove**.

    Step 5 – In the Remove Software dialog box, select **Immediately uninstall the software from
    users and computers** and click **OK**.

    Step 6 – Click **Close** to close the Group Policy Object Editor.

    Step 7 – When a client workstation restarts, the GPO, now without the Credential Provider
    object, is applied on it. This removes the installed Credential Provider from all client
    workstations. Once it is removed from the client workstation, the user must restart it again to
    remove the links from the Windows logon screen.

