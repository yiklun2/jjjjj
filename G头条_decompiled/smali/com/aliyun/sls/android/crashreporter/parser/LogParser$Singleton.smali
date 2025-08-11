.class Lcom/aliyun/sls/android/crashreporter/parser/LogParser$Singleton;
.super Ljava/lang/Object;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Singleton"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/aliyun/sls/android/crashreporter/parser/LogParser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser;-><init>(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$1;)V

    sput-object v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$Singleton;->INSTANCE:Lcom/aliyun/sls/android/crashreporter/parser/LogParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$Singleton;->INSTANCE:Lcom/aliyun/sls/android/crashreporter/parser/LogParser;

    return-object v0
.end method
