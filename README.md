This guide outlines the steps to work with Terraform configuration files (.tf) in Visual Studio Code (VS Code), write an AWS EC2 instance configuration, and push your changes to a remote Git repository.

# Prerequisites
Before you begin, ensure you have the following installed on your system:

1.Visual Studio Code
2.Terraform
3.Git
# Steps
1.Clone Repository: If you haven't already, clone the repository containing your Terraform configuration files to your local machine. You can do this using Git by running:
git clone <repository_url>

Replace <repository_url> with the URL of your Git repository.

2.Open Project in VS Code: Launch Visual Studio Code and open the cloned project folder.

3.Edit Terraform Configuration:

Navigate to the main.tf file within your project.
Write the Terraform configuration of your choice. Please check main.tf file

Replace ami with the appropriate AMI ID for your region and instance type as needed.

4.Save Changes: Save your changes in VS Code.

5.Stage Changes: Open the Source Control view (Ctrl+Shift+G) in VS Code. Review your changes and stage the main.tf file for commit by clicking the "+" icon next to it.

6.Commit Changes:

Enter a commit message for your changes in the textbox at the top of the Source Control view.
Press Enter to commit your changes.

7.Push Changes to Remote Repository:
If you haven't added a remote repository, add it once by running:
git remote add origin <repository_url>
Push your changes to the remote repository:
git push -u origin main

Replace main with the appropriate branch name if it's different.

# Additional Notes
Terraform Documentation: Refer to the Terraform documentation for detailed information on Terraform configuration syntax and usage.

VS Code Extensions: Consider installing extensions like "Terraform" or "HashiCorp Terraform" in VS Code for syntax highlighting and code completion support when working with Terraform files.

AWS Resources: Explore the AWS documentation for information on available EC2 AMIs, instance types, and other AWS resources you can provision using Terraform.

Git Workflow: Familiarize yourself with basic Git commands and workflows for managing changes and collaborating with others in your project.
