.class public Lb8/b;
.super Ljava/lang/Object;
.source "WeakFileDownloadListener.java"

# interfaces
.implements Lz7/a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lb8/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb8/a;)V
    .locals 1
    .param p1    # Lb8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb8/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Lb8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/b;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCompleted(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/a;->n(Ljava/io/File;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lb8/a;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onProgress(FJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lb8/a;->r(F)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb8/b;->a()Lb8/a;

    move-result-object v0

    invoke-interface {v0}, Lb8/a;->a()V

    :cond_0
    return-void
.end method
