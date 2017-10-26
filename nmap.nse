#e
nmap -f -sS -sV --script auth 0.0.0.0

# Corre scripts que muestran configuraciones por defecto
nmap -f -sS -sV --script default 0.0.0.0

# Menos Intrusivo, muy silencioso
nmap -f --script safe 0.0.0.0

#
nmap -f --script vuln 0.0.0.0

# Corre todos los scripts disponibles, Muy ruidoso
nmap -f --script all 0.0.0.0

#
nmap -T4 -A --script auth --script vuln 0.0.0.0
