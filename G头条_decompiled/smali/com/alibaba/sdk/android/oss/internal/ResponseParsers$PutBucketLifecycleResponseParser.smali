.class public final Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;
.super Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;
.source "ResponseParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/sdk/android/oss/internal/ResponseParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PutBucketLifecycleResponseParser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser<",
        "Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/oss/internal/AbstractResponseParser;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/OSSResult;)Lcom/alibaba/sdk/android/oss/model/OSSResult;
    .locals 0

    .line 1
    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/sdk/android/oss/internal/ResponseParsers$PutBucketLifecycleResponseParser;->parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;

    move-result-object p1

    return-object p1
.end method

.method public parseData(Lcom/alibaba/sdk/android/oss/internal/ResponseMessage;Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;)Lcom/alibaba/sdk/android/oss/model/PutBucketLifecycleResult;
    .locals 0

    return-object p2
.end method
