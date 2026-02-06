.class public Lcom/xuexiang/xupdate/service/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xuexiang/xupdate/service/DownloadService$b;,
        Lcom/xuexiang/xupdate/service/DownloadService$a;
    }
.end annotation


# static fields
.field public static d:Z = false

.field public static final e:Ljava/lang/CharSequence;


# instance fields
.field public b:Landroid/app/NotificationManager;

.field public c:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "xupdate_channel_name"

    .line 1
    sput-object v0, Lcom/xuexiang/xupdate/service/DownloadService;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xuexiang/xupdate/service/DownloadService;->o(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/xuexiang/xupdate/service/DownloadService;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public static synthetic c(Lcom/xuexiang/xupdate/service/DownloadService;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    return-object p1
.end method

.method public static synthetic d(Lcom/xuexiang/xupdate/service/DownloadService;)Landroid/app/NotificationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    return-object p0
.end method

.method public static synthetic e(Lcom/xuexiang/xupdate/service/DownloadService;Lcom/xuexiang/xupdate/entity/DownloadEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->m(Lcom/xuexiang/xupdate/entity/DownloadEntity;)V

    return-void
.end method

.method public static synthetic f(Lcom/xuexiang/xupdate/service/DownloadService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->i()V

    return-void
.end method

.method public static synthetic g(Lcom/xuexiang/xupdate/service/DownloadService;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->n(Ljava/io/File;)V

    return-void
.end method

.method public static h(Landroid/content/ServiceConnection;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lt7/c;->d()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xuexiang/xupdate/service/DownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lt7/c;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3
    invoke-static {}, Lt7/c;->d()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 4
    sput-boolean v2, Lcom/xuexiang/xupdate/service/DownloadService;->d:Z

    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xuexiang/xupdate/service/DownloadService;->d:Z

    return v0
.end method


# virtual methods
.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xuexiang/xupdate/service/DownloadService;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final j()Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "xupdate_channel_id"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_start_download:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_connecting_service:I

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lcom/xuexiang/xupdate/R$drawable;->xupdate_icon_app_update:I

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 5
    invoke-static {p0}, La8/h;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, La8/h;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    sget-object v1, Lcom/xuexiang/xupdate/service/DownloadService;->e:Ljava/lang/CharSequence;

    const/4 v2, 0x4

    const-string v3, "xupdate_channel_id"

    invoke-direct {v0, v3, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 5
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->j()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 7
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    const/16 v2, 0x3e8

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final m(Lcom/xuexiang/xupdate/entity/DownloadEntity;)V
    .locals 0
    .param p1    # Lcom/xuexiang/xupdate/entity/DownloadEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/DownloadEntity;->isShowNotification()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->k()V

    return-void
.end method

.method public final n(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-static {p1}, La8/a;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    .line 2
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->j()Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    iput-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 6
    invoke-static {p0}, La8/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    sget v1, Lcom/xuexiang/xupdate/R$string;->xupdate_download_complete:I

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0, v0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 10
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x10

    .line 11
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 12
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final o(Lcom/xuexiang/xupdate/entity/UpdateEntity;Lcom/xuexiang/xupdate/service/DownloadService$b;)V
    .locals 5
    .param p1    # Lcom/xuexiang/xupdate/entity/UpdateEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xuexiang/xupdate/service/DownloadService$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget p1, Lcom/xuexiang/xupdate/R$string;->xupdate_tip_download_url_error:I

    invoke-virtual {p0, p1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/xuexiang/xupdate/service/DownloadService;->p(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, La8/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getApkCacheDir()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La8/e;->k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, La8/h;->h()Ljava/io/File;

    move-result-object v2

    .line 8
    :cond_1
    :try_start_0
    invoke-static {v2}, La8/e;->p(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u4e0b\u8f7d\u66f4\u65b0\u6587\u4ef6, \u4e0b\u8f7d\u5730\u5740:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u4fdd\u5b58\u8def\u5f84:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u6587\u4ef6\u540d:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lw7/c;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getIUpdateHttpService()Lx7/e;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/xuexiang/xupdate/entity/UpdateEntity;->getIUpdateHttpService()Lx7/e;

    move-result-object p1

    invoke-interface {p1, v0, v2, v1, p2}, Lx7/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx7/e$a;)V

    goto :goto_1

    :cond_3
    const-string p1, "startDownload failed, updateEntity.getIUpdateHttpService() is null!"

    .line 15
    invoke-static {p1}, Lw7/c;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/xuexiang/xupdate/service/DownloadService;->d:Z

    .line 2
    new-instance p1, Lcom/xuexiang/xupdate/service/DownloadService$a;

    invoke-direct {p1, p0}, Lcom/xuexiang/xupdate/service/DownloadService$a;-><init>(Lcom/xuexiang/xupdate/service/DownloadService;)V

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    .line 2
    iput-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xuexiang/xupdate/service/DownloadService;->d:Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, La8/h;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p1, p0, Lcom/xuexiang/xupdate/service/DownloadService;->c:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const/16 v0, 0x10

    .line 5
    iput v0, p1, Landroid/app/Notification;->flags:I

    .line 6
    iget-object v0, p0, Lcom/xuexiang/xupdate/service/DownloadService;->b:Landroid/app/NotificationManager;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xuexiang/xupdate/service/DownloadService;->i()V

    return-void
.end method
