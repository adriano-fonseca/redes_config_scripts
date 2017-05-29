#!/bin/bash
#DATA=$(date +%Y.%m.%d)

chmod 755 /dados/*
chmod 770 /dados/scp/*
chmod 775 /dados/publico/*
chmod 775 /dados/publico/ASTEC/Servidor
chgrp info /dados/scp/bd
chown tsoares /dados/scp/bd
chmod 775 /dados/scp/bd
chgrp -R ascom /dados/scp/ascom /dados/publico/ASCOM
chgrp -R asjur /dados/scp/asjur /dados/publico/ASJUR
chgrp -R astec /dados/scp/astec /dados/publico/ASTEC
chgrp -R gab /dados/scp/apoio /dados/publico/Apoio
chgrp -R info /dados/scp/bd 
chgrp -R astec /dados/scp/biblioteca /dados/publico/Biblioteca
chgrp -R comite /dados/scp/comite
chgrp -R da /dados/scp/da /dados/publico/DA
chgrp -R dade /dados/scp/dade /dados/publico/DADE
chgrp -R dcapet /dados/scp/dcapet /dados/publico/Dcapet
chgrp -R decapie /dados/scp/dcapie /dados/publico/dcapie
chgrp -R deplan /dados/scp/deplan /dados/publico/DEPLAN
chgrp -R dg /dados/scp/dg /dados/publico/DG
chgrp -R dpe /dados/scp/dpe /dados/publico/DPE
chgrp -R dpo /dados/scp/dpo /dados/publico/Dpo
chgrp -R gab /dados/scp/gabinete /dados/publico/Gabinete
chgrp -R info /dados/scp/informatica
chgrp -R orca /dados/scp/orcamento
chgrp -R plano /dados/scp/plano_acao
chgrp -R info /dados/publico/ASTEC/Servidor
chgrp -R juncor /dados/scp/dpo/JUNCOR
chgrp -R dmp /dados/scp/da/Dmp
chmod -R 770 /dados/scp/da/Dmp
chgrp -R tr /dados/scp/dg/TR
chmod -R 770 /dados/scp/dg/TR
chmod 755 /dados/publico/olap
chmod 750 /dados/scp/dpo
chmod 777 /dados/scp/dpo/*
chmod -R 775 /dados/scp/dpo/JUNCOR
chmod 755 /dados/programas
chmod -R 770 /dados/programas/*
chgrp -R rumos /dados/programas/rumos
chgrp -R pmgp /dados/programas/pmgp
chgrp -R dcapieppp /dados/programas/ppp
chmod -R 777 /dados/scp/.recycle /dados/publico/.recycle


#/home/for each in *; do chown $each $each;done
chmod -R 770 /home/*
chmod -R 775 /home/netlogon









