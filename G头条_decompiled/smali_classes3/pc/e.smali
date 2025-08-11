.class public Lpc/e;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/e$b;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lpc/i;

.field public f:Lpc/g;

.field public g:Lpc/h;

.field public h:Lpc/a;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc/d;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lpc/e$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpc/e$b;->a(Lpc/e$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpc/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lpc/e$b;->b(Lpc/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Lpc/e;->c:Z

    .line 5
    invoke-static {p1}, Lpc/e$b;->d(Lpc/e$b;)Z

    .line 6
    invoke-static {p1}, Lpc/e$b;->e(Lpc/e$b;)Lpc/i;

    move-result-object v0

    iput-object v0, p0, Lpc/e;->e:Lpc/i;

    .line 7
    invoke-static {p1}, Lpc/e$b;->f(Lpc/e$b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpc/e;->i:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lpc/e$b;->g(Lpc/e$b;)Lpc/g;

    move-result-object v0

    iput-object v0, p0, Lpc/e;->f:Lpc/g;

    .line 9
    invoke-static {p1}, Lpc/e$b;->h(Lpc/e$b;)Lpc/h;

    move-result-object v0

    iput-object v0, p0, Lpc/e;->g:Lpc/h;

    .line 10
    invoke-static {p1}, Lpc/e$b;->i(Lpc/e$b;)I

    move-result v0

    iput v0, p0, Lpc/e;->d:I

    .line 11
    invoke-static {p1}, Lpc/e$b;->j(Lpc/e$b;)Lpc/a;

    move-result-object p1

    iput-object p1, p0, Lpc/e;->h:Lpc/a;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lpc/e;->j:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lpc/e$b;Lpc/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpc/e;-><init>(Lpc/e$b;)V

    return-void
.end method

.method public static synthetic a(Lpc/e;Landroid/content/Context;Lpc/d;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpc/e;->d(Landroid/content/Context;Lpc/d;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lpc/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpc/e;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lpc/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/e;->j:Landroid/os/Handler;

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    .line 4
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 5
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lpc/e$b;
    .locals 1

    .line 1
    new-instance v0, Lpc/e$b;

    invoke-direct {v0, p0}, Lpc/e$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lpc/d;)Ljava/io/File;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lpc/e;->e(Landroid/content/Context;Lpc/d;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p2}, Lpc/d;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lpc/d;->close()V

    .line 3
    throw p1
.end method

.method public final e(Landroid/content/Context;Lpc/d;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Ltop/zibin/luban/Checker;->SINGLE:Ltop/zibin/luban/Checker;

    invoke-virtual {v0, p2}, Ltop/zibin/luban/Checker;->extSuffix(Lpc/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lpc/e;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 2
    invoke-interface {p2}, Lpc/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lpc/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1, v2}, Lpc/f;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lpc/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, p0, Lpc/e;->e:Lpc/i;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3, v2}, Lpc/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lpc/e;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 6
    :cond_1
    iget-object p1, p0, Lpc/e;->h:Lpc/a;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, v2}, Lpc/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lpc/e;->d:I

    .line 8
    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lpc/b;

    iget-boolean v0, p0, Lpc/e;->c:Z

    invoke-direct {p1, p2, v1, v0}, Lpc/b;-><init>(Lpc/d;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lpc/b;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/io/File;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    iget p1, p0, Lpc/e;->d:I

    invoke-virtual {v0, p1, v2}, Ltop/zibin/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lpc/b;

    iget-boolean v0, p0, Lpc/e;->c:Z

    invoke-direct {p1, p2, v1, v0}, Lpc/b;-><init>(Lpc/d;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lpc/b;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "luban_disk_cache"

    .line 1
    invoke-static {p1, v0}, Lpc/e;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpc/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpc/e;->b:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpc/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "source"

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/e;->f:Lpc/g;

    if-eqz v0, :cond_1

    .line 3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v0, v2, v3}, Lpc/g;->a(ILjava/lang/Throwable;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lpc/e;->g:Lpc/h;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v1, p1}, Lpc/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lpc/e;->f:Lpc/g;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Lpc/g;->onStart()V

    .line 8
    :cond_3
    iget-object p1, p0, Lpc/e;->g:Lpc/h;

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {p1}, Lpc/h;->onStart()V

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, p0, Lpc/e;->f:Lpc/g;

    if-eqz v0, :cond_5

    .line 11
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v2, v3}, Lpc/g;->b(ILjava/io/File;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lpc/e;->g:Lpc/h;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, v1, p1}, Lpc/h;->a(Ljava/lang/String;Ljava/io/File;)V

    :cond_6
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lpc/e;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpc/e;->b:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lpc/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final j(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpc/e;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpc/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/d;

    .line 5
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lpc/e$a;

    invoke-direct {v3, p0, p1, v1}, Lpc/e$a;-><init>(Lpc/e;Landroid/content/Context;Lpc/d;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lpc/e;->f:Lpc/g;

    const-string v0, "image file cannot be null"

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 8
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Lpc/g;->a(ILjava/lang/Throwable;)V

    .line 9
    :cond_3
    iget-object p1, p0, Lpc/e;->g:Lpc/h;

    if-eqz p1, :cond_4

    .line 10
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-interface {p1, v0, v1}, Lpc/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method
