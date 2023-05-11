# [terraformer_gcp](https://github.com/GoogleCloudPlatform/terraformer/blob/master/docs/gcp.md)

Use this repo to generate base terraform config for existing infrastructure on GCP.

[Terraform Provider Google](https://registry.terraform.io/providers/hashicorp/google/4.58.0/docs)

### Setup to Run Locally

#### Prerequisites: 
- VS Code Installed
- Dev Containers extension installed
- Docker Desktop Installed and running in the background

In VS Code, go to the `Remote Explorer` Extension, click the + button and select `Open Current Folder in Container` The Remote Explorer Extension will automatically build the entire image, create necessary volumes, and attach VS Code to the interactive container. This will take a minute or two, but subsequent builds will be much faster since you've already built the image and have all the dependencies downloaded.

The image will also retain any environment variables or configurations you setup for subsequent development so be sure not to delete your image/volumes unless you do not plan on developing with them any longer.

Once the folder is reopened (you will know it's ready when you can see the list of files and folders) let's setup auth for GCP:

Open a new terminal in VS Code, leave the other one running, and then run:
```bash
gcloud init && gcloud auth application-default login
```
Go through the prompts in the terminal:
- Answer `Y` to the first question.
- Click `open` on the prompt
- Authenticate via Google oauth
- Back in the terminal, Select `elastic-enterprise-data-mgmt` as your project
- Answer No to `Do you want to configure a default Compute Region and Zone?`
Next:
- Click `open` on the prompt
- Authenticate

You are now ready to initialize the backend for Terraform:
```bash
terraform init
```

Check the documentation for running [terraformer is here](https://github.com/GoogleCloudPlatform/terraformer/blob/master/docs/gcp.md).

## Special Notes
The *second* time you open a repo in VS Code with a `.devcontainer` folder VS Code will recognize it and provide a pop up, 
click the `Reopen Folder in Container` button. Your previous `gcloud` and terrafrom settings will persist until you rebuild the container.

### VS Code extensions
Docker containers does not have direct access to your local system files. VS Code is actually installed in the container as 
well as on your local system, but they are wholly seperate and you are attaching to the install of vscode *inside the container* 
via SSH. That being said you will want to install any extensions you need for development once the container is up and running.

##### If you need to rebuild the container you will need to reauth and reinstall vs code extensions
