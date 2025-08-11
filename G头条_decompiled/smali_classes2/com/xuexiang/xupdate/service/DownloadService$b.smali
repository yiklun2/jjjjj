.class public Lcom/xuexiang/xupdate/service/DownloadService$b;
.super Ljava/lang/Object;
.source "DownloadService.java"

# interfaces
.implements Lx7/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xuexiang/xupdate/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/xuexiang/xupdate/entity/DownloadEntity;

.field public b:Lz7/a;

.field public final c:Z

.field public d:I

.field public e:Z

.field public final f:Landroid/os/Handler;

.field public final synthetic g:Lcom/xuexiang/xupdate/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lz7/a;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/service/DownloadService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->d:I

    .line 3
    invoke-virtual {p2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownLoadEntity()Lcom/xuexiang/xupdate/entity/DownloadEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->a:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    .line 4
    invoke-virtual {p2}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->isAutoInstall()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->c:Z

    .line 5
    iput-object p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->b:Lz7/a;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->f:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic b(Lcom/xuexiang/xupdate/service/DownloadService$b;)Lz7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->b:Lz7/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/xuexiang/xupdate/service/DownloadService$b;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$b;->h(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {}, La8/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$b;->h(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$b$c;

    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$b$c;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->b(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->d:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->d:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {}, La8/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->b:Lz7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lz7/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$b$d;

    invoke-direct {v1, p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$b$d;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$b;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(FJ)V
    .locals 2

    .line 1
    invoke-static {}, La8/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->b:Lz7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lz7/a;->onProgress(FJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/xuexiang/xupdate/service/DownloadService$b$b;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$b;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, La8/h;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->b:Lz7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lz7/a;->onStart()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->f:Landroid/os/Handler;

    new-instance v1, Lcom/xuexiang/xupdate/service/DownloadService$b$a;

    invoke-direct {v1, p0}, Lcom/xuexiang/xupdate/service/DownloadService$b$a;-><init>(Lcom/xuexiang/xupdate/service/DownloadService$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->b:Lz7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lz7/a;->onCompleted(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->f(Lcom/xuexiang/xupdate/service/DownloadService;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u6587\u4ef6\u4e0b\u8f7d\u5b8c\u6210, \u6587\u4ef6\u8def\u5f84:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw7/c;->a(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {v0}, La8/h;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->d(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->c:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->a:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    invoke-static {v0, p1, v1}, Lt7/d;->w(Landroid/content/Context;Ljava/io/File;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->g(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/io/File;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {v0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->g(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->f(Lcom/xuexiang/xupdate/service/DownloadService;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xfa0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "unknown error!"

    :goto_0
    invoke-static {v0, v1}, Lt7/d;->s(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService$b;->e(Ljava/lang/Throwable;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->d(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->f(Lcom/xuexiang/xupdate/service/DownloadService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onProgress(FJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v0, v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/xuexiang/xupdate/service/DownloadService$b;->f(FJ)V

    .line 5
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->b(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->b(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_lab_downloading:I

    invoke-virtual {p3, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p3}, La8/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "%"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p1}, Lcom/xuexiang/xupdate/service/DownloadService;->b(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 p2, 0x18

    .line 11
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 12
    iget-object p2, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {p2}, Lcom/xuexiang/xupdate/service/DownloadService;->d(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object p2

    const/16 p3, 0x3e8

    invoke-virtual {p2, p3, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 13
    :cond_1
    iput v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->d:I

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-static {v0}, Lcom/xuexiang/xupdate/service/DownloadService;->d(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 3
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService;->c(Lcom/xuexiang/xupdate/service/DownloadService;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->g:Lcom/xuexiang/xupdate/service/DownloadService;

    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService$b;->a:Lcom/xuexiang/xupdate/entity/DownloadEntity;

    invoke-static {v0, v1}, Lcom/xuexiang/xupdate/service/DownloadService;->e(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    .line 5
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/service/DownloadService$b;->g()V

    return-void
.end method
