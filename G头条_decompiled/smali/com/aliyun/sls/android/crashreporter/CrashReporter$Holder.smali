.class final Lcom/aliyun/sls/android/crashreporter/CrashReporter$Holder;
.super Ljava/lang/Object;
.source "CrashReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/crashreporter/CrashReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/aliyun/sls/android/crashreporter/CrashReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aliyun/sls/android/crashreporter/CrashReporter;-><init>(Lcom/aliyun/sls/android/crashreporter/CrashReporter$1;)V

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$Holder;->INSTANCE:Lcom/aliyun/sls/android/crashreporter/CrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/aliyun/sls/android/crashreporter/CrashReporter;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/crashreporter/CrashReporter$Holder;->INSTANCE:Lcom/aliyun/sls/android/crashreporter/CrashReporter;

    return-object v0
.end method
