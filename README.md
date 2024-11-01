# Complete Deployment and Configuration Guide

## 🚀 Website Access and Google Cloud Details

- **Website URL:** [tfsa.wmtan.com](http://tfsa.wmtan.com)
- **Cloud SQL Region:** Singapore
- **Server Location:** Singapore (Google Cloud)

## 1. Setup Google Cloud VM

1. **Create a Google Cloud VM Instance**
   - Log in to Google Cloud Console.
   - Navigate to the VM Instances page.
   - Click "Create Instance" and configure the instance with the necessary specifications (OS, machine type, etc.).
   - Select the appropriate image and machine type.

2. **Connect to VM**
   - Use SSH to connect to the VM instance:
     ```bash
     gcloud compute ssh <your-instance-name> --zone=<your-zone>
     ```

3. **Install Java, Maven, and Apache**
   - **Update package lists:**
     ```bash
     sudo apt-get update
     ```
   - **Install Java:**
     ```bash
     sudo apt-get install openjdk-11-jdk
     ```
   - **Install Maven:**
     ```bash
     sudo apt-get install maven
     ```
   - **Install Apache:**
     ```bash
     sudo apt-get install apache2
     ```

## 2. Deploy Java Application

1. **Clone Project Repository**
   - Clone the repository containing the Java project:
     ```bash
     git clone <repository-url>
     ```

2. **Build the Project**
   - Navigate to the project directory:
     ```bash
     cd <project-directory>
     ```
   - Build the project using Maven:
     ```bash
     mvn clean package
     ```

3. **Run the Application**
   - Navigate to the target directory:
     ```bash
     cd target
     ```
   - Start the application in the background:
     ```bash
     nohup java -jar <application-jar>.jar > application.log 2>&1 &
     ```

4. **Verify Application is Running**
   - Check if the application is running by accessing:
     ```
     http://34.142.190.108:8080/vaccineType
     ```

## 3. Configure Apache as Reverse Proxy

1. **Create Apache Virtual Host Configuration**
   - Open or create a new configuration file for your domain:
     ```bash
     sudo nano /etc/apache2/sites-available/tfsa.wmtan.com.conf
     ```
   - Add the following configuration:
     ```apache
     <VirtualHost *:80>
         ServerName tfsa.wmtan.com

         ProxyPreserveHost On
         ProxyPass / http://localhost:8080/
         ProxyPassReverse / http://localhost:8080/

         <Directory /var/www/html>
             AllowOverride All
         </Directory>
     </VirtualHost>
     ```

2. **Enable the New Site Configuration**
   - Enable the site configuration:
     ```bash
     sudo a2ensite tfsa.wmtan.com.conf
     ```
   - Restart Apache to apply changes:
     ```bash
     sudo systemctl restart apache2
     ```

3. **Disable the Default Site Configuration (Optional)**
   - Disable the default site configuration if necessary:
     ```bash
     sudo a2dissite 000-default.conf
     ```
   - Restart Apache again:
     ```bash
     sudo systemctl restart apache2
     ```

## 4. Update DNS Settings

1. **Configure DNS Records in Cloudflare**
   - Log in to Cloudflare and navigate to the DNS settings.
   - Update or add an A or CNAME record for `tfsa.wmtan.com` pointing to your VM's IP address.

## 5. Install and Configure SSL Certificate

1. **Install Certbot**
   - Install Certbot and the Apache plugin:
     ```bash
     sudo apt-get install certbot python3-certbot-apache
     ```

2. **Obtain and Install SSL Certificate**
   - Run Certbot to obtain and configure the SSL certificate:
     ```bash
     sudo certbot --apache -d tfsa.wmtan.com
     ```

3. **Verify SSL Installation**
   - Check if SSL is correctly installed by accessing:
     ```
     https://tfsa.wmtan.com
     ```

## Troubleshooting

- **Apache Configuration**
  - If the site does not load, check Apache error logs:
    ```bash
    sudo tail -f /var/log/apache2/error.log
    ```

- **DNS Issues**
  - Verify DNS records using `dig` or `nslookup`:
    ```bash
    dig tfsa.wmtan.com
    ```
    ```bash
    nslookup tfsa.wmtan.com
    ```

- **SSL Issues**
  - If SSL installation fails, check Certbot logs:
    ```bash
    sudo tail -f /var/log/letsencrypt/letsencrypt.log
    ```

  - Ensure DNS records are correctly set and propagate properly.

- **Application Not Running**
  - Check running Java processes:
    ```bash
    ps aux | grep java
    ```
  - Ensure the correct JAR file is being used and the application is running as expected.

## Additional Steps Taken

1. **Changed Domain Name**
   - Updated the domain from `team.fsa.wmtan.com` to `tfsa.wmtan.com`.

2. **Configured Apache**
   - Created and edited the Apache configuration file `/etc/apache2/sites-available/tfsa.wmtan.com.conf`.
   - Enabled and restarted Apache to apply new settings.

3. **Configured DNS Records**
   - Updated DNS records in Cloudflare to point to the VM's IP address.

4. **Installed and Configured SSL**
   - Installed Certbot and obtained an SSL certificate for `tfsa.wmtan.com`.

5. **Verified Application**
   - Verified that the application was running and accessible.

6. **Resolved Issues**
   - Troubleshot issues related to DNS, SSL, and application connectivity.

