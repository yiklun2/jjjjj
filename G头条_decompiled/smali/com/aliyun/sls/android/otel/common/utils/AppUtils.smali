.class public Lcom/aliyun/sls/android/otel/common/utils/AppUtils;
.super Ljava/lang/Object;
.source "AppUtils.java"


# static fields
.field public static final synthetic a:I = 0x0

.field private static appName:Ljava/lang/String; = null

.field private static appVersion:Ljava/lang/String; = null

.field private static appVersionCode:Ljava/lang/Integer; = null

.field private static coldStart:Ljava/lang/Boolean; = null

.field private static endNanoTime:Ljava/lang/Long; = null

.field private static isForeground:Z = false

.field private static startNanoTime:Ljava/lang/Long;

.field private static topActivity:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static debuggable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appName:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appName:Ljava/lang/String;

    return-object p0

    .line 6
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appName:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersion:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersionCode:Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersion:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static getAppVersionCode(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersionCode:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersion:Ljava/lang/String;

    .line 5
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->appVersionCode:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static getPackageInfo(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getStartNanoTime()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->startNanoTime:Ljava/lang/Long;

    return-object v0
.end method

.method public static getTopActivity()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->topActivity:Ljava/lang/String;

    return-object v0
.end method

.method public static isColdStart()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->coldStart:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isForeground()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->isForeground:Z

    return v0
.end method

.method public static setColdStart(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->coldStart:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->coldStart:Ljava/lang/Boolean;

    return-void
.end method

.method public static setForeground(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->isForeground:Z

    return-void
.end method

.method public static setStartEnd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->endNanoTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->endNanoTime:Ljava/lang/Long;

    return-void
.end method

.method public static setStartTime(Ljava/lang/Long;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->startNanoTime:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->startNanoTime:Ljava/lang/Long;

    return-void
.end method

.method public static setTopActivity(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliyun/sls/android/otel/common/utils/AppUtils;->topActivity:Ljava/lang/String;

    return-void
.end method
