.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;
.super Ljava/lang/Object;
.source "DownloadNotificationService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    const-string v3, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA_ID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v4, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_NOTIFY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->a:Landroid/content/Intent;

    const-string v4, "DOWNLOAD_NOTIFICATION_BUNDLE_EXTRA"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/Notification;

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->a:Landroid/content/Intent;

    const-string v5, "DOWNLOAD_NOTIFICATION_EXTRA_STATUS"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v1, :cond_10

    if-eqz v3, :cond_10

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->c()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_10

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v4, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->b()V

    goto/16 :goto_3

    :cond_1
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v4, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/g/c;->b()V

    goto/16 :goto_3

    :cond_2
    const/4 v4, -0x2

    if-eq v2, v4, :cond_5

    const/4 v5, -0x3

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto/16 :goto_3

    :cond_4
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v2, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    goto/16 :goto_3

    :cond_6
    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Landroid/os/Handler;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;

    invoke-direct {v6, p0, v0, v1, v3}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1$1;-><init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    if-ne v2, v4, :cond_7

    const-wide/16 v0, 0x32

    goto :goto_1

    :cond_7
    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_8
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v3, "android.ss.intent.action.DOWNLOAD_NOTIFICATION_CANCEL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_10

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v2, v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/ss/android/socialbase/downloader/b/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v1, "mime_type_plugin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Ljava/util/List;)V

    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_d
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->b:Ljava/lang/String;

    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$1;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    :goto_3
    return-void
.end method
