.class public Lcom/xuexiang/xupdate/service/DownloadService$b$d;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/service/DownloadService$b;->e(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/xuexiang/xupdate/service/DownloadService$b;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService$b;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$d;->c:Lcom/xuexiang/xupdate/service/DownloadService$b;

    iput-object p2, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$d;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$d;->c:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$d;->c:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$d;->b:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lz7/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
