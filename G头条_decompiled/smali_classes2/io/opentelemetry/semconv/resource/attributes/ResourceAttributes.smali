.class public final Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;
.super Ljava/lang/Object;
.source "ResourceAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$TelemetrySdkLanguageValues;,
        Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$OsTypeValues;,
        Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$HostArchValues;,
        Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$AwsEcsLaunchtypeValues;,
        Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudPlatformValues;,
        Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes$CloudProviderValues;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final AWS_ECS_CLUSTER_ARN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_ECS_CONTAINER_ARN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_ECS_LAUNCHTYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_ECS_TASK_ARN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_ECS_TASK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_ECS_TASK_REVISION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_EKS_CLUSTER_ARN:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final AWS_LOG_GROUP_ARNS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_LOG_GROUP_NAMES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_LOG_STREAM_ARNS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final AWS_LOG_STREAM_NAMES:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final BROWSER_BRANDS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final BROWSER_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROWSER_MOBILE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROWSER_PLATFORM:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final BROWSER_USER_AGENT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CLOUD_ACCOUNT_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUD_AVAILABILITY_ZONE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUD_PLATFORM:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUD_PROVIDER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUD_REGION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLOUD_RESOURCE_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTAINER_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTAINER_IMAGE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTAINER_IMAGE_TAG:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTAINER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONTAINER_RUNTIME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEPLOYMENT_ENVIRONMENT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_MANUFACTURER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_MODEL_IDENTIFIER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVICE_MODEL_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FAAS_INSTANCE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_MAX_MEMORY:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FAAS_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GCP_OPENSHIFT:Ljava/lang/String; = "gcp_openshift"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final HEROKU_APP_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEROKU_RELEASE_COMMIT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEROKU_RELEASE_CREATION_TIMESTAMP:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_ARCH:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_IMAGE_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_IMAGE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_IMAGE_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HOST_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_CLUSTER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_CONTAINER_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_CONTAINER_RESTART_COUNT:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_CRONJOB_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_CRONJOB_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_DAEMONSET_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_DAEMONSET_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_DEPLOYMENT_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_DEPLOYMENT_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_JOB_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_JOB_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_NAMESPACE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_NODE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_NODE_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_POD_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_POD_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_REPLICASET_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_REPLICASET_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_STATEFULSET_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final K8S_STATEFULSET_UID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OS_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OS_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OS_TYPE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OS_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTEL_LIBRARY_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTEL_LIBRARY_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OTEL_SCOPE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final OTEL_SCOPE_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_COMMAND:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_COMMAND_ARGS:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final PROCESS_COMMAND_LINE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_EXECUTABLE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_EXECUTABLE_PATH:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_OWNER:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_PARENT_PID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_PID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_RUNTIME_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_RUNTIME_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROCESS_RUNTIME_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCHEMA_URL:Ljava/lang/String; = "https://opentelemetry.io/schemas/1.20.0"

.field public static final SERVICE_INSTANCE_ID:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_AUTO_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_SDK_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_SDK_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TELEMETRY_SDK_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBENGINE_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBENGINE_NAME:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final WEBENGINE_VERSION:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "browser.brands"

    .line 1
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->BROWSER_BRANDS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "browser.platform"

    .line 2
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->BROWSER_PLATFORM:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "browser.mobile"

    .line 3
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->b(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->BROWSER_MOBILE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "browser.language"

    .line 4
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->BROWSER_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloud.provider"

    .line 5
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CLOUD_PROVIDER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloud.account.id"

    .line 6
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CLOUD_ACCOUNT_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloud.region"

    .line 7
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CLOUD_REGION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloud.resource_id"

    .line 8
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CLOUD_RESOURCE_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloud.availability_zone"

    .line 9
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CLOUD_AVAILABILITY_ZONE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "cloud.platform"

    .line 10
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CLOUD_PLATFORM:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.ecs.container.arn"

    .line 11
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_ECS_CONTAINER_ARN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.ecs.cluster.arn"

    .line 12
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_ECS_CLUSTER_ARN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.ecs.launchtype"

    .line 13
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_ECS_LAUNCHTYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.ecs.task.arn"

    .line 14
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_ECS_TASK_ARN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.ecs.task.family"

    .line 15
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_ECS_TASK_FAMILY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.ecs.task.revision"

    .line 16
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_ECS_TASK_REVISION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.eks.cluster.arn"

    .line 17
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_EKS_CLUSTER_ARN:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.log.group.names"

    .line 18
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_LOG_GROUP_NAMES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.log.group.arns"

    .line 19
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_LOG_GROUP_ARNS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.log.stream.names"

    .line 20
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_LOG_STREAM_NAMES:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "aws.log.stream.arns"

    .line 21
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->AWS_LOG_STREAM_ARNS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "heroku.release.creation_timestamp"

    .line 22
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HEROKU_RELEASE_CREATION_TIMESTAMP:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "heroku.release.commit"

    .line 23
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HEROKU_RELEASE_COMMIT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "heroku.app.id"

    .line 24
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HEROKU_APP_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "container.name"

    .line 25
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CONTAINER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "container.id"

    .line 26
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CONTAINER_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "container.runtime"

    .line 27
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CONTAINER_RUNTIME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "container.image.name"

    .line 28
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CONTAINER_IMAGE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "container.image.tag"

    .line 29
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->CONTAINER_IMAGE_TAG:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "deployment.environment"

    .line 30
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEPLOYMENT_ENVIRONMENT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "device.id"

    .line 31
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "device.model.identifier"

    .line 32
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_IDENTIFIER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "device.model.name"

    .line 33
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MODEL_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "device.manufacturer"

    .line 34
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->DEVICE_MANUFACTURER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.name"

    .line 35
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->FAAS_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.version"

    .line 36
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->FAAS_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.instance"

    .line 37
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->FAAS_INSTANCE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.max_memory"

    .line 38
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->FAAS_MAX_MEMORY:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.id"

    .line 39
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.name"

    .line 40
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.type"

    .line 41
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.arch"

    .line 42
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_ARCH:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.image.name"

    .line 43
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_IMAGE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.image.id"

    .line 44
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_IMAGE_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "host.image.version"

    .line 45
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->HOST_IMAGE_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.cluster.name"

    .line 46
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_CLUSTER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.node.name"

    .line 47
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_NODE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.node.uid"

    .line 48
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_NODE_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.namespace.name"

    .line 49
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_NAMESPACE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.pod.uid"

    .line 50
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_POD_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.pod.name"

    .line 51
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_POD_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.container.name"

    .line 52
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_CONTAINER_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.container.restart_count"

    .line 53
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_CONTAINER_RESTART_COUNT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.replicaset.uid"

    .line 54
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_REPLICASET_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.replicaset.name"

    .line 55
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_REPLICASET_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.deployment.uid"

    .line 56
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_DEPLOYMENT_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.deployment.name"

    .line 57
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_DEPLOYMENT_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.statefulset.uid"

    .line 58
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_STATEFULSET_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.statefulset.name"

    .line 59
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_STATEFULSET_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.daemonset.uid"

    .line 60
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_DAEMONSET_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.daemonset.name"

    .line 61
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_DAEMONSET_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.job.uid"

    .line 62
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_JOB_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.job.name"

    .line 63
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_JOB_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.cronjob.uid"

    .line 64
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_CRONJOB_UID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "k8s.cronjob.name"

    .line 65
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->K8S_CRONJOB_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "os.type"

    .line 66
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_TYPE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "os.description"

    .line 67
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "os.name"

    .line 68
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "os.version"

    .line 69
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OS_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.pid"

    .line 70
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_PID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.parent_pid"

    .line 71
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->f(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_PARENT_PID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.executable.name"

    .line 72
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_EXECUTABLE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.executable.path"

    .line 73
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_EXECUTABLE_PATH:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.command"

    .line 74
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_COMMAND:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.command_line"

    .line 75
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_COMMAND_LINE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.command_args"

    .line 76
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->g(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_COMMAND_ARGS:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.owner"

    .line 77
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_OWNER:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.runtime.name"

    .line 78
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_RUNTIME_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.runtime.version"

    .line 79
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_RUNTIME_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "process.runtime.description"

    .line 80
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->PROCESS_RUNTIME_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "service.name"

    .line 81
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "service.namespace"

    .line 82
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_NAMESPACE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "service.instance.id"

    .line 83
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_INSTANCE_ID:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "service.version"

    .line 84
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->SERVICE_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "telemetry.sdk.name"

    .line 85
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_SDK_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "telemetry.sdk.language"

    .line 86
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_SDK_LANGUAGE:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "telemetry.sdk.version"

    .line 87
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_SDK_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "telemetry.auto.version"

    .line 88
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->TELEMETRY_AUTO_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "webengine.name"

    .line 89
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->WEBENGINE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "webengine.version"

    .line 90
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->WEBENGINE_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "webengine.description"

    .line 91
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->WEBENGINE_DESCRIPTION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.scope.name"

    .line 92
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OTEL_SCOPE_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.scope.version"

    .line 93
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OTEL_SCOPE_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.library.name"

    .line 94
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OTEL_LIBRARY_NAME:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "otel.library.version"

    .line 95
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->OTEL_LIBRARY_VERSION:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "browser.user_agent"

    .line 96
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->BROWSER_USER_AGENT:Lio/opentelemetry/api/common/AttributeKey;

    const-string v0, "faas.id"

    .line 97
    invoke-static {v0}, Lio/opentelemetry/api/common/d;->h(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object v0

    sput-object v0, Lio/opentelemetry/semconv/resource/attributes/ResourceAttributes;->FAAS_ID:Lio/opentelemetry/api/common/AttributeKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
