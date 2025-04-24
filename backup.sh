```bash
    #!/bin/bash
    # Sample backup script
    tar -czf /backup/backup_$(date +%F).tar.gz /important_data
    echo "Backup completed on $(date)"
