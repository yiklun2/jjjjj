.class public Lcom/xuexiang/xupdate/service/DownloadService$a;
.super Landroid/os/Binder;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xuexiang/xupdate/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$a;->a:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 2
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$a;->a:Lcom/xuexiang/xupdate/service/DownloadService;

    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/xuexiang/xupdate/service/DownloadService$b;-><init>(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    invoke-static {v0, p1, v1}, Lcom/xuexiang/xupdate/service/DownloadService;->a(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$b;)V

    return-void
.end method
