.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;
.super Ljava/lang/Object;
.source "StatisticModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadFailRecords"
.end annotation


# instance fields
.field public domain:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/openadsdk/preload/a/a/c;
        a = "domain"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lcom/bytedance/sdk/openadsdk/preload/a/a/c;
        a = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->domain:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/statistic/model/StatisticModel$PackageStatisticModel$DownloadFailRecords;->reason:Ljava/lang/String;

    return-void
.end method
