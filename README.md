The scope of this repository is to streamline the following processes for developers and teams:

### Server Setup Made Easy

Quickly configure a server using Docker containers, ensuring consistency and reducing the manual overhead of setting up individual services.
- Includes NGINX for handling HTTP requests.
- MongoDB as the default database (easily extendable for other databases).
- Automated Deployment of Webapp with GitHub Actions

Empower devs to deploy their application (app container) effortlessly using CI/CD pipelines configured with GitHub Actions. This ensures that every deployment is:
Anyone can replicate the same environment locally or on a remote server.

#### Run Specific Ansible Playbook
`ansible-playbook ./playbooks/initial-setup.yml --user root -i ./inventory/hosts`

#### Check if Docker is running on server
```
docker --version
docker ps
```

// TODO: DATABASE MIGRATIONS GH ACTIONS

// TODO: POINT VITE PROJECT TO NGINX PROXY
