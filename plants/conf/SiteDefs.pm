package EG::Archive::Plants::SiteDefs;
use strict;


sub update_conf {

    $SiteDefs::ENSEMBL_PORT       = 8111;
    $SiteDefs::ENSEMBL_SERVERNAME = 'archive.plants.ensembl.org';
    $SiteDefs::SITE_NAME          = 'Ensembl Plants Archive';
    $SiteDefs::ENSEMBL_BASE_URL   = 'http://archive.plants.ensembl.org';
    $SiteDefs::SITE_FTP           = 'ftp://ftp.ensemblgenomes.org/pub/release-35/plants/';
    
#   Need this as EG_DIVISION in ENSEMBL_LOGDIR and ENSEMBL_TMP_DIR referes to 'plants'. But we need 'archive-plants'.
    $SiteDefs::LOGS_DIR            = 'archive-plants';

}

1;
