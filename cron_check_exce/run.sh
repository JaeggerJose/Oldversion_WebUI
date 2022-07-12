#!/bin/bash
#SBATCH --job-name=webtopbook              # Job name
#SBATCH --ntasks=1                       # Run on a single CPU
#SBATCH --cpus-per-task=1               # cores
#SBATCH --mem=1gb                       # Job memory request
#SBATCH --output=run.log            # Standard output and error log
#SBATCH --partition=COMPUTE1Q            # The partition that job submit to
#SBATCH --account=root             # The account

sleep 10
echo "abc"
docker run -d --name=webtop -e PUID=1000 -e PGID=1000 -p 3555:3000 lms025187/webtop_matlab
