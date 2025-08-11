.class public Ly7/d$a;
.super Ljava/lang/Object;
.source "DefaultUpdateDownloader.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/d;->h(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xuexiang/xupdate/entity/UpdateEntity;

.field public final synthetic c:Lz7/a;

.field public final synthetic d:Ly7/d;


# direct methods
.method public constructor <init>(Ly7/d;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly7/d$a;->d:Ly7/d;

    iput-object p2, p0, Ly7/d$a;->b:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    iput-object p3, p0, Ly7/d$a;->c:Lz7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly7/d$a;->d:Ly7/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly7/d;->b(Ly7/d;Z)Z

    .line 2
    iget-object p1, p0, Ly7/d$a;->d:Ly7/d;

    check-cast p2, Lcom/xuexiang/xupdate/service/DownloadService$a;

    iget-object v0, p0, Ly7/d$a;->b:Lcom/xuexiang/xupdate/entity/UpdateEntity;

    iget-object v1, p0, Ly7/d$a;->c:Lz7/a;

    invoke-static {p1, p2, v0, v1}, Ly7/d;->c(Ly7/d;Lcom/xuexiang/xupdate/service/DownloadService$a;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly7/d$a;->d:Ly7/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ly7/d;->b(Ly7/d;Z)Z

    return-void
.end method
