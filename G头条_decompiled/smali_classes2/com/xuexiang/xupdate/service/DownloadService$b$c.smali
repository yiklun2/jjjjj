.class public Lcom/xuexiang/xupdate/service/DownloadService$b$c;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xuexiang/xupdate/service/DownloadService$b;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/xuexiang/xupdate/service/DownloadService$b;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService$b;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$c;->c:Lcom/xuexiang/xupdate/service/DownloadService$b;

    iput-object p2, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$c;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$c;->c:Lcom/xuexiang/xupdate/service/DownloadService$b;

    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b$c;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService$b;->c(Lcom/xuexiang/xupdate/service/DownloadService$b;Ljava/io/File;)V

    return-void
.end method
