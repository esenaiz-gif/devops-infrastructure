# DevOps Infrastructure Repository

Полноценный репозиторий инфраструктуры, содержащий конфигурации для автоматизации, деплоя и мониторинга.

## Структура проекта
- `infrastructure/terraform/` — базовые конфигурации Terraform (`main.tf`, `variables.tf`)
- `infrastructure/ansible/` — плейбуки для управления конфигурацией (`playbook.yml`)
- `infrastructure/kubernetes/` — манифесты деплоя в кластер K8s (`deployment.yaml`, `service.yaml`)
- `infrastructure/docker/` — Dockerfile для сборки приложения
- `infrastructure/monitoring/` — настройки Prometheus (`prometheus.yml`)
- `.github/workflows/` — CI/CD пайплайны (`ci.yml`)

## Инструкция по развертыванию (Deployment Guide)
1. **Сборка Docker-образа:**
   ```bash
   docker build -t devops-app ./infrastructure/docker
