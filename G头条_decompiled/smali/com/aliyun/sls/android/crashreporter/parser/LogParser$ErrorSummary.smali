.class Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;
.super Ljava/lang/Object;
.source "LogParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/sls/android/crashreporter/parser/LogParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorSummary"
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public exception:Ljava/lang/String;

.field public found:Z

.field public reason:Ljava/lang/String;

.field public shouldContinue:Z

.field public shouldParse:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->found:Z

    .line 3
    iput-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldContinue:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;->shouldParse:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/aliyun/sls/android/crashreporter/parser/LogParser$1;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/aliyun/sls/android/crashreporter/parser/LogParser$ErrorSummary;-><init>()V

    return-void
.end method
