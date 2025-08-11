.class public final Lcom/aliyun/sls/android/producer/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/ContextUtils;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    .line 3
    :cond_0
    sget-object v0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/aliyun/sls/android/producer/utils/Utils;->context:Landroid/content/Context;

    return-void
.end method
