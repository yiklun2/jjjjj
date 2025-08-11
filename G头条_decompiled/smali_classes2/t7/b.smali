.class public Lt7/b;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Lx7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt7/b$a;
    }
.end annotation


# instance fields
.field public a:Lx7/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public h:Lx7/e;

.field public i:Lx7/d;

.field public j:Lz7/a;


# direct methods
.method public constructor <init>(Lt7/b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lt7/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lt7/b$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lt7/b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lt7/b$a;->c:Ljava/util/Map;

    iput-object v0, p0, Lt7/b;->c:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lt7/b$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lt7/b;->d:Ljava/lang/String;

    .line 7
    iget-boolean v0, p1, Lt7/b$a;->g:Z

    iput-boolean v0, p0, Lt7/b;->e:Z

    .line 8
    iget-boolean v0, p1, Lt7/b$a;->f:Z

    iput-boolean v0, p0, Lt7/b;->f:Z

    .line 9
    iget-boolean v0, p1, Lt7/b$a;->h:Z

    iput-boolean v0, p0, Lt7/b;->g:Z

    .line 10
    iget-object v0, p1, Lt7/b$a;->d:Lx7/e;

    iput-object v0, p0, Lt7/b;->h:Lx7/e;

    .line 11
    iget-object v0, p1, Lt7/b$a;->l:Lx7/d;

    iput-object v0, p0, Lt7/b;->i:Lx7/d;

    .line 12
    iget-object p1, p1, Lt7/b$a;->m:Lz7/a;

    iput-object p1, p0, Lt7/b;->j:Lz7/a;

    return-void
.end method

.method public synthetic constructor <init>(Lt7/b$a;Lt7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt7/b;-><init>(Lt7/b$a;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u6587\u4ef6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt7/b;->h:Lx7/e;

    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setIUpdateHttpService(Lx7/e;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 3
    iget-object v0, p0, Lt7/b;->a:Lx7/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lx7/h;->a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lt7/b;->i:Lx7/d;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lx7/d;->a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Lz7/a;)Z
    .locals 1
    .param p2    # Lz7/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lt7/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x7d3

    .line 2
    invoke-static {p1}, Lt7/d;->r(I)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v0, Lcom/xuexiang/xupdate/entity/UpdateEntity;

    invoke-direct {v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setDownloadUrl(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt7/b;->c(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lt7/b;->a(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lcom/xuexiang/xupdate/entity/UpdateEntity;)Lcom/xuexiang/xupdate/entity/UpdateEntity;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lt7/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setApkCacheDir(Ljava/lang/String;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 2
    iget-boolean v0, p0, Lt7/b;->g:Z

    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setIsAutoMode(Z)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    .line 3
    iget-object v0, p0, Lt7/b;->h:Lx7/e;

    invoke-virtual {p1, v0}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->setIUpdateHttpService(Lx7/e;)Lcom/xuexiang/xupdate/entity/UpdateEntity;

    :cond_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XUpdate{mUpdateUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt7/b;->c:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mApkCacheDir=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt7/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mIsWifiOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt7/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsGet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt7/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAutoMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lt7/b;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
