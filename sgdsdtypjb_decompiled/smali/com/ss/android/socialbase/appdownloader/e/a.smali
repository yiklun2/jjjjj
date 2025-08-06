.class public Lcom/ss/android/socialbase/appdownloader/e/a;
.super Lcom/ss/android/socialbase/downloader/notification/a;
.source "AppNotificationItem.java"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lcom/ss/android/socialbase/downloader/notification/a;-><init>(ILjava/lang/String;)V

    iput-object p4, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->c:Landroid/content/res/Resources;

    return-void
.end method

.method private a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->u()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->v()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->t()I

    move-result p1

    :goto_1
    return p1
.end method

.method private a(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    const-class v2, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_click_download_ids"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_click_download_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_from_notification"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    const/high16 p2, 0x8000000

    invoke-static {p1, p3, v0, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/ss/android/socialbase/downloader/e/a;Lcom/ss/android/socialbase/downloader/k/a;Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v2

    const/16 v3, 0x3f5

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result p1

    const/16 v2, 0x419

    if-ne p1, v2, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object p1

    const-string p3, "application/vnd.android.package-archive"

    invoke-virtual {p3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "notification_text_opt"

    invoke-virtual {p2, p1, v1}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(I)I
    .locals 1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object p1

    const-string v0, "enable_notification_ui"

    invoke-virtual {p1, v0}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->h()I

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->g()I

    move-result p1

    return p1
.end method

.method private b(Lcom/ss/android/socialbase/downloader/e/a;Z)Landroid/app/Notification;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->e()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/c;->a(I)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->k()Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->f()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->a()I

    move-result v5

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-lt v7, v8, :cond_1

    const-string v7, "set_notification_group"

    invoke-virtual {v6, v7, v10}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v9, :cond_1

    const-string v7, "com.ss.android.socialbase.APP_DOWNLOADER"

    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_1
    invoke-direct {v0, v3}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(I)I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_2
    const/4 v11, -0x4

    const/4 v12, 0x3

    const-string v13, "android.ss.intent.action.DOWNLOAD_DELETE"

    const/4 v14, -0x1

    const/4 v15, 0x2

    const/4 v8, 0x4

    if-eq v3, v9, :cond_8

    if-eq v3, v8, :cond_8

    if-ne v3, v15, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v12, :cond_b

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v16, "android.ss.intent.action.DOWNLOAD_OPEN"

    if-eq v2, v14, :cond_7

    if-ne v2, v11, :cond_4

    goto :goto_0

    :cond_4
    const/4 v11, -0x3

    if-ne v2, v11, :cond_6

    const-string v2, "notification_click_install_auto_cancel"

    invoke-virtual {v6, v2, v9}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->h()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-object/from16 v13, v16

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_6
    move-object/from16 v13, v16

    :cond_7
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-direct {v0, v13, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    const-string v11, "android.ss.intent.action.DOWNLOAD_HIDE"

    invoke-direct {v0, v11, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_5

    :cond_8
    :goto_2
    invoke-direct {v0, v13, v3, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Ljava/lang/String;II)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eq v3, v9, :cond_a

    if-ne v3, v8, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v4, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4, v10}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    :cond_b
    const/4 v2, 0x1

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->b()J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->c()J

    move-result-wide v19

    if-eq v3, v9, :cond_d

    if-ne v3, v8, :cond_c

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_7

    :cond_d
    :goto_6
    const-wide/16 v21, 0x0

    cmp-long v11, v19, v21

    if-lez v11, :cond_c

    const-wide/16 v21, 0x64

    mul-long v17, v17, v21

    div-long v12, v17, v19

    long-to-int v13, v12

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v12, "appdownloader_download_unknown_title"

    invoke-static {v12}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v12

    iget-object v11, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->j()Landroid/widget/RemoteViews;

    move-result-object v11

    new-instance v15, Landroid/content/Intent;

    iget-object v8, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    const-class v10, Lcom/ss/android/socialbase/appdownloader/DownloadHandlerService;

    invoke-direct {v15, v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "android.ss.intent.action.DOWNLOAD_CLICK"

    invoke-virtual {v15, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->d()Ljava/lang/String;

    move-result-object v8

    const-string v10, "notification_name"

    invoke-virtual {v15, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "extra_click_download_ids"

    invoke-virtual {v15, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v8, "extra_click_download_type"

    invoke-virtual {v15, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v8

    iget-object v10, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    const/high16 v14, 0x8000000

    invoke-static {v10, v5, v15, v14}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v10

    const-string v14, "enable_notification_ui"

    invoke-virtual {v10, v14}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v10

    const-string v15, "setBackgroundResource"

    if-ne v10, v9, :cond_f

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->s()I

    move-result v10

    invoke-virtual {v11, v8, v15, v10}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v10, -0x1

    invoke-virtual {v11, v8, v10}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->m()I

    move-result v8

    invoke-virtual {v11, v8, v12}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->b(I)I

    move-result v8

    const/4 v10, 0x0

    invoke-virtual {v11, v8, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/16 v10, 0x64

    move/from16 v12, p2

    invoke-virtual {v11, v8, v10, v13, v12}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->l()I

    move-result v8

    if-eqz v7, :cond_10

    invoke-virtual {v11, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_10
    invoke-static {v5}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v9, :cond_12

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e/c;->a()Lcom/ss/android/socialbase/appdownloader/e/c;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/ss/android/socialbase/appdownloader/e/c;->a(I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_11

    const-string v10, "setBackgroundColor"

    const/4 v12, 0x0

    invoke-virtual {v11, v8, v10, v12}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    invoke-virtual {v11, v8, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->s()I

    move-result v7

    invoke-virtual {v11, v8, v15, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_12
    :goto_8
    const-string v7, "/"

    const-string v8, ""

    const/16 v10, 0x8

    if-eq v3, v9, :cond_21

    const/4 v12, 0x4

    if-ne v3, v12, :cond_13

    goto/16 :goto_10

    :cond_13
    const/4 v12, 0x2

    if-ne v3, v12, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "appdownloader_notification_pausing"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appdownloader_notification_download_resume"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->b(I)I

    move-result v5

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v5

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_14
    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_15
    const/4 v7, 0x3

    if-ne v3, v7, :cond_20

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->e()I

    move-result v7

    const/4 v12, -0x1

    if-eq v7, v12, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->e()I

    move-result v7

    const/4 v12, -0x4

    if-ne v7, v12, :cond_16

    goto/16 :goto_b

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->e()I

    move-result v1

    const/4 v6, -0x3

    if-ne v1, v6, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v6

    const-string v7, "application/vnd.android.package-archive"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "appdownloader_notification_install_finished_open"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    goto :goto_9

    :cond_17
    const-string v3, "appdownloader_notification_download_complete_with_install"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    :goto_9
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    goto :goto_a

    :cond_18
    const-string v3, "appdownloader_notification_download_complete_without_install"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->a()Lcom/ss/android/socialbase/downloader/downloader/c;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ss/android/socialbase/downloader/downloader/c;->l(I)Lcom/ss/android/socialbase/downloader/d/aj;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v3, "appdownloader_notification_download_complete_open"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    :cond_19
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->c:Landroid/content/res/Resources;

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    :goto_a
    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "appdownloader_notification_download_install"

    invoke-static {v6}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v8, v1

    move-object v1, v3

    move-object v3, v6

    goto/16 :goto_f

    :cond_1a
    move-object v1, v8

    move-object v3, v1

    goto :goto_f

    :cond_1b
    :goto_b
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->o()I

    move-result v7

    invoke-virtual {v11, v7, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v1, :cond_1c

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v7

    const/16 v12, 0x3ee

    if-ne v7, v12, :cond_1c

    const-string v1, "appdownloader_notification_download_space_failed"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1c
    invoke-direct {v0, v1, v6, v3}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Lcom/ss/android/socialbase/downloader/e/a;Lcom/ss/android/socialbase/downloader/k/a;Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v1

    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_c

    :cond_1d
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_1e

    const-string v1, "appdownloader_notification_download_waiting_wifi"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_d

    :cond_1e
    const-string v1, "appdownloader_notification_download_waiting_net"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    :goto_d
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_1f
    const-string v1, "appdownloader_notification_download_failed"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v3, "appdownloader_notification_download_restart"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->b(I)I

    move-result v5

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v5

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v5

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto/16 :goto_12

    :cond_20
    move-object v1, v8

    move-object v3, v1

    goto/16 :goto_12

    :cond_21
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/ss/android/socialbase/appdownloader/c;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-ne v3, v9, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/socialbase/appdownloader/e/a;->e()I

    move-result v1

    const/16 v3, 0xb

    if-ne v1, v3, :cond_22

    const-string v1, "appdownloader_notification_waiting_download_complete_handler"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_22
    const-string v1, "appdownloader_notification_downloading"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    goto :goto_11

    :cond_23
    const-string v1, "appdownloader_notification_prepare"

    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v1

    :goto_11
    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "appdownloader_notification_download_pause"

    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/i;->b(Ljava/lang/String;)I

    move-result v3

    iget-object v6, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/ss/android/socialbase/appdownloader/e/a;->b(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->i()I

    move-result v5

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->j()I

    move-result v5

    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v5

    iget-object v7, v0, Lcom/ss/android/socialbase/appdownloader/e/a;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/ss/android/socialbase/appdownloader/c;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v11, v5, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_12

    :cond_24
    invoke-virtual {v11, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_12
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->n()I

    move-result v5

    invoke-virtual {v11, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->p()I

    move-result v5

    invoke-virtual {v11, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->o()I

    move-result v5

    invoke-virtual {v11, v5, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->q()I

    move-result v5

    invoke-virtual {v11, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->k()I

    move-result v1

    invoke-virtual {v11, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    if-eqz v2, :cond_25

    iget v2, v1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Landroid/app/Notification;->flags:I

    invoke-virtual {v0, v9}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Z)V

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Z)V

    :goto_13
    iput-object v11, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object v1
.end method

.method private j()Landroid/widget/RemoteViews;
    .locals 5

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->a()I

    move-result v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->f()I

    move-result v0

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/e;->r()I

    move-result v2

    const-string v3, "setBackgroundColor"

    iget-object v4, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private k()Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->i()Ljava/lang/String;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_0

    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->k()Lcom/ss/android/socialbase/appdownloader/c/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/d;->k()Lcom/ss/android/socialbase/appdownloader/c/l;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/c/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/e/a;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/e/a;->b(Lcom/ss/android/socialbase/downloader/e/a;Z)Landroid/app/Notification;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/app/Notification;

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->a:Landroid/app/Notification;

    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/e/a;->a(Landroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/ss/android/socialbase/downloader/g/c;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/socialbase/downloader/notification/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/e/a;->f:Ljava/lang/String;

    return-void
.end method
