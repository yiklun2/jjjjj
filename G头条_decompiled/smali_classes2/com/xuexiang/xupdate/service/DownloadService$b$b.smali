.class public Lcom/xuexiang/xupdate/service/DownloadService$b$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/service/DownloadService$b;->f(FJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lcom/xuexiang/xupdate/service/DownloadService$b;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService$b;FJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->d:Lcom/xuexiang/xupdate/service/DownloadService$b;

    iput p2, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->b:F

    iput-wide p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->d:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->d:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;

    move-result-object v0

    iget v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->b:F

    iget-wide v2, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$b;->c:J

    invoke-interface {v0, v1, v2, v3}, Lz7/a;->onProgress(FJ)V

    :cond_0
    return-void
.end method
