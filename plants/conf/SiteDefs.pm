package EG::Archive::Plants::SiteDefs;
use strict;


sub update_conf {

    $SiteDefs::ENSEMBL_PORT       = 8111;
    $SiteDefs::ENSEMBL_SERVERNAME = 'archive.plants.ensembl.org';
    $SiteDefs::SITE_NAME          = 'Ensembl Plants Archive';
    $SiteDefs::ENSEMBL_BASE_URL   = 'http://archive.plants.ensembl.org';
    $SiteDefs::SITE_FTP           = 'ftp://ftp.ensemblgenomes.org/pub/release-31/plants/';

    # Flag to enable/disable BLAST, VEP, Assembly Converter
    $SiteDefs::ENSEMBL_BLAST_ENABLED  = 0;
    $SiteDefs::ENSEMBL_VEP_ENABLED    = 0;
    $SiteDefs::ENSEMBL_MART_ENABLED   = 0;
    $SiteDefs::ENSEMBL_AC_ENABLED     = 0;

    $SiteDefs::ENSEMBL_LOGDIR  = '/nfs/public/rw/ensembl/shared-storage/ensembl-logs/archive-plants';
    $SiteDefs::ENSEMBL_TMP_DIR = '/nfs/public/rw/ensembl/shared-storage/ensembl-tmp-dirs/archive-plants';
}

1;
