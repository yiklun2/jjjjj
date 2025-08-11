.class public Lcom/xuexiang/xupdate/service/DownloadService$b$a;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/service/DownloadService$b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xuexiang/xupdate/service/DownloadService$b;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$a;->b:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$a;->b:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$a;->b:Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;

    move-result-object v0

    invoke-interface {v0}, Lz7/a;->onStart()V

    :cond_0
    return-void
.end method
