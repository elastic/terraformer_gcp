resource "google_bigquery_dataset" "edm__rpt" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "edm__rpt"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent__raw__fpna" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "brent.greenwood@elastic.co"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent__raw__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent__stg" {
  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent__stg"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent__stg__elementary" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent__stg__elementary"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent__stg__finance" {
  access {
    group_by_email = "eedm-finance-reader@elastic.co"
    role           = "READER"
  }

  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent__stg__finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent__stg__fpna" {
  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent__stg__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent__stg__hr" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent__stg__hr"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__int" {
  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__int"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__int__finance" {
  access {
    group_by_email = "eedm-finance-reader@elastic.co"
    role           = "READER"
  }

  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__int__finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__marts" {
  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__marts"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__marts__fpna" {
  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__marts__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__rpt" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__rpt"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__rpt__fpna" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__rpt__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_cert__snap" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "brent.greenwood@elastic.co"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_cert__snap"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_dw__finance" {
  access {
    group_by_email = "eedm-finance-reader@elastic.co"
    role           = "READER"
  }

  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_dw__finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Datawarehouse: Finance"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_dw__ga" {
  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_dw__ga"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Datawarehouse: GA"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_dw__snapshot" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_dw__snapshot"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_marts" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "brent.greenwood@elastic.co"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_marts"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  max_time_travel_hours           = "168"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_marts__finance" {
  access {
    group_by_email = "eedm-finance-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_marts__finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Marts: Finance Dimension/Fact Models"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_marts__fpna" {
  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_marts__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Marts: FP\u0026A Dimension/Fact Models"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_marts__ga" {
  access {
    dataset {
      dataset {
        dataset_id = "ent_marts"
        project_id = "elastic-enterprise-data-mgmt"
      }

      target_types = ["VIEWS"]
    }
  }

  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_marts__ga"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Marts: Dimension/Fact Models"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_raw__restricted" {
  access {
    dataset {
      dataset {
        dataset_id = "ent_stg__fpna"
        project_id = "elastic-enterprise-data-mgmt"
      }

      target_types = ["VIEWS"]
    }
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_raw__restricted"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_reporting__certified" {
  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_reporting__certified"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Reporting: Certified Reporting GA Datasets"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_reporting__fpna" {
  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "github-actions-service-account@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_reporting__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Reporting: FP\u0026A"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_reporting__ga" {
  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_reporting__ga"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Reporting: General Access"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@esbi-test.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg__elementary" {
  access {
    group_by_email = "eedm-owners@elastic.co"
    role           = "OWNER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg__elementary"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg__finance" {
  access {
    group_by_email = "eedm-finance-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg__finance"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Staged Data: Finance"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg__fpna" {
  access {
    dataset {
      dataset {
        dataset_id = "ent_stg__restricted"
        project_id = "elastic-enterprise-data-mgmt"
      }

      target_types = ["VIEWS"]
    }
  }

  access {
    group_by_email = "eedm-fpa-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "brent.greenwood@elastic.co"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg__fpna"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Staged Data: FP\u0026A"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg__ga" {
  access {
    dataset {
      dataset {
        dataset_id = "raw_salesforce_dbt"
        project_id = "elastic-bi"
      }

      target_types = ["VIEWS"]
    }
  }

  access {
    dataset {
      dataset {
        dataset_id = "salesforce"
        project_id = "marketing01-164321"
      }

      target_types = ["VIEWS"]
    }
  }

  access {
    group_by_email = "eedm-ga-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg__ga"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Staged Data: General Access"

  labels = {
    goog-dataplex-asset-id   = "ent-stg--ga"
    goog-dataplex-lake-id    = "edm"
    goog-dataplex-project-id = "elastic-enterprise-data-mgmt"
    goog-dataplex-zone-id    = "edm-raw"
  }

  location = "US"
  project  = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg__hr" {
  access {
    group_by_email = "eedm-hr-reader@elastic.co"
    role           = "READER"
  }

  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg__hr"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  description                     = "EDM Staged Data: Human Resources"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "ent_stg__restricted" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "brent.greenwood@elastic.co"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "ent_stg__restricted"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  max_time_travel_hours           = "168"
  project                         = "elastic-enterprise-data-mgmt"
}

resource "google_bigquery_dataset" "raw_billing_ops" {
  access {
    role          = "OWNER"
    special_group = "projectOwners"
  }

  access {
    role          = "OWNER"
    user_by_email = "dbt-cloud@elastic-bi.iam.gserviceaccount.com"
  }

  access {
    role          = "READER"
    special_group = "projectReaders"
  }

  access {
    role          = "WRITER"
    special_group = "projectWriters"
  }

  dataset_id                      = "raw_billing_ops"
  default_partition_expiration_ms = "0"
  delete_contents_on_destroy      = "false"
  location                        = "US"
  project                         = "elastic-enterprise-data-mgmt"
}
