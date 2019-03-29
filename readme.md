# SCP Workflow

In order to run this workflow, several things need to be in place:

### 1. Activate the required services

In the account cockpit, make sure you have activated the WebIDE and the Portal. In the portal 
configuration, you'll also need to make sure there is a default site present. 

Then, activate the workflow service itself. You'll find it under `Orchestration`. 

### 2. Give yourself the necessary security roles. 

In the cockpit, under Security > Authorizations. If you select `Assign`, 
change the subaccount to `wfs` and just allocate yourself everything underneath it. 
There are 9 rules in total. 

### 3. Create a destination

This workflow demo expects a destination to be in place that will call a webservice to get users that will 
be the recipients of the user tasks - don't worry, I have prepared one you can use. 

Go and create a destination called `WF_DEMO`. It should be a simple HTTP based configuration. For the url, enter `https://devscp-wf.jorg.biz/`. 

### 4. Install the repositories

There are three repositories: 
- The current one that contains the [workflow](https://github.com/jorgt/wf-demo). 
- The one that contains the [UI5 application](https://github.com/jorgt/wf-demo-app) to kick off our workflow
- The one that contains a [custom user task](https://github.com/jorgt/wf-demo-inbox-screen) application

Make sure all are imported into the WebIDE and deployed. Only `wf-demo-app` should also be added to the launchpad. 

> Word of warning

When activating the worfklow, you cannot select the folder and deploy it like you do a UI5 application. 
Instead, you need to *right click the `workflow.workflow` file itself*. You also need to do this
to the `forms/workflow/CostCenter.form` file. 