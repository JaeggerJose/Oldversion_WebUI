#!/bin/bash
#SBATCH --job-name=webtopbook              # Job name
#SBATCH --ntasks=1                       # Run on a single CPU
#SBATCH --cpus-per-task=1               # cores
#SBATCH --mem=1gb                       # Job memory request
#SBATCH --output=output.log            # Standard output and error log
#SBATCH --partition=COMPUTE1Q            # The partition that job submit to
#SBATCH --account=root             # The account

sleep 10
echo "abd"
#docker run -d --name=web123 -e PUID=1000 -e PGID=1000 -p 3999:3000 --shm-size="1gb" --restart unless-stopped lms025187/webtop_itk

