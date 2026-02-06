.class public final Lcom/aliyun/sls/android/crashreporter/CrashReporter;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;,
        Lcom/aliyun/sls/android/crashreporter/CrashReporter$Holder;
    }
.end annotation


# static fields
.field public static final PATH_ITRACE_LOGS:Ljava/lang/String;

.field public static final PATH_ITRACE_TAGS:Ljava/lang/String;

.field private static final PATH_ROOT:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "CrashReporter"


# instance fields
.field private crashApi:Ls7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sls_rum"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "crashreporter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->PATH_ROOT:Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "itrace_logs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->PATH_ITRACE_LOGS:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "itrace_tags"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->PATH_ITRACE_TAGS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/crashreporter/CrashReporter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/sls/android/crashreporter/CrashReporter;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->init(Landroid/app/Application;Z)V

    return-void
.end method

.method public static init(Landroid/app/Application;Z)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/crashreporter/CrashReporter$Holder;->access$100()Lcom/aliyun/sls/android/crashreporter/CrashReporter;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->initInternal(Landroid/app/Application;Z)V

    return-void
.end method

.method private initInternal(Landroid/app/Application;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->getInstance()Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->initOtel(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "mAppId"

    const-string v3, "sls-inside"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->debuggable(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "mDebug"

    invoke-virtual {v1, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "mBackupLogs"

    .line 7
    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->PATH_ITRACE_TAGS:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "mTagFilesFolderName"

    invoke-virtual {v1, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->PATH_ITRACE_LOGS:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mCrashLogsFolderName"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enableJavaLog"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableNativeLog"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "enableUnexpLog"

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x2

    const-string v5, "mAnrTraceStrategy"

    .line 13
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mCallJavaDefaultHandler"

    .line 14
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mCallNativeDefaultHandler"

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mEncryptLog"

    .line 16
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mZipLog"

    .line 17
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "useApplicationContext"

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mEnableStatReport"

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mSyncUploadSetupCrashLogs"

    .line 20
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "mSyncUploadLogs"

    .line 21
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, -0x1

    const-string v5, "uploadLogDelaySeconds"

    .line 22
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x3

    const-string v5, "mInfoSaveFrequency"

    .line 23
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mBuildId"

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mMaxCustomLogFilesCount"

    const v5, 0x7fffffff

    .line 25
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mMaxCustomLogCountPerTypePerDay"

    .line 26
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "mMaxUploadCustomLogCountPerDay"

    .line 27
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;

    invoke-direct {v0, p1, p2}, Lcom/aliyun/sls/android/crashreporter/CrashReporter$InternalCrashClient;-><init>(Landroid/content/Context;Z)V

    invoke-static {p1, v3, v4, v1, v0}, Ls7/a;->k(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ls7/c;)Ls7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/aliyun/sls/android/crashreporter/CrashReporter;->crashApi:Ls7/a;

    .line 29
    invoke-virtual {v0, v2}, Ls7/a;->l(Z)V

    const-string v0, "app.start"

    .line 30
    invoke-static {v0}, Lcom/aliyun/sls/android/crashreporter/otel/CrashReporterOTel;->spanBuilder(Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    const-string v1, "t"

    const-string v2, "pv"

    .line 31
    invoke-interface {v0, v1, v2}, Lio/opentelemetry/api/trace/SpanBuilder;->setAttribute(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/aliyun/sls/android/otel/common/AttributesHelper;->create(Landroid/content/Context;)Lio/opentelemetry/api/common/Attributes;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/opentelemetry/api/trace/SpanBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/trace/SpanBuilder;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lio/opentelemetry/api/trace/SpanBuilder;->startSpan()Lio/opentelemetry/api/trace/Span;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lio/opentelemetry/api/trace/Span;->end()V

    .line 35
    invoke-static {p1, p2}, Lcom/aliyun/sls/android/crashreporter/parser/CrashFileHelper;->scanAndReport(Landroid/content/Context;Z)V

    return-void
.end method
