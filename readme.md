1. `cp .env.example.yml .env.yml && vi .env.yml`
2. `python3 -m pip install --user ansible`
2. `ansible-galaxy install -r requirements.yml`
3. `ansible-playbook main.yml`