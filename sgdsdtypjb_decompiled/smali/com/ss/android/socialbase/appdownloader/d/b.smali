.class public Lcom/ss/android/socialbase/appdownloader/d/b;
.super Ljava/lang/Object;
.source "DefaultDownloadLaunchHandler.java"

# interfaces
.implements Lcom/ss/android/socialbase/downloader/downloader/m;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/d/b;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->b:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/d/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;ZI)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    if-eqz v1, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->as()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->w()I

    move-result v3

    const/4 v4, -0x5

    const-string v6, ", canShowNotification = "

    const-string v7, "LaunchResume"

    const-wide/high16 v8, 0x4028000000000000L    # 12.0

    const-wide/high16 v10, 0x4052000000000000L    # 72.0

    const-wide v12, 0x414b774000000000L    # 3600000.0

    const/4 v14, 0x0

    if-ne v3, v4, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttpatch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->aX()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v3

    const-string v4, "failed_resume_max_count"

    invoke-virtual {v3, v4, v14}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "failed_resume_max_hours"

    invoke-virtual {v3, v5, v10, v11}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v5, "failed_resume_min_hours"

    invoke-virtual {v3, v5, v8, v9}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bp()I

    move-result v5

    if-ge v5, v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bt()J

    move-result-wide v4

    sub-long v4, v14, v4

    long-to-double v4, v4

    mul-double v10, v10, v12

    cmpg-double v16, v4, v10

    if-gez v16, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bq()J

    move-result-wide v4

    sub-long v4, v14, v4

    long-to-double v4, v4

    mul-double v8, v8, v12

    cmpl-double v10, v4, v8

    if-lez v10, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    if-eqz v4, :cond_b

    const-string v5, "failed_resume_need_wifi"

    const/4 v8, 0x1

    invoke-virtual {v3, v5, v8}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v5, "failed_resume_need_wait_wifi"

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v10}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v8, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-nez p3, :cond_9

    if-eqz v9, :cond_9

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/g/c;->c(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/r;->a()Lcom/ss/android/socialbase/downloader/impls/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v3, 0x1

    invoke-direct {v0, v1, v4, v9}, Lcom/ss/android/socialbase/appdownloader/d/b;->a(Lcom/ss/android/socialbase/downloader/g/c;ZZ)V

    invoke-virtual {v1, v14, v15}, Lcom/ss/android/socialbase/downloader/g/c;->h(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bp()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/ss/android/socialbase/downloader/g/c;->j(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bn()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p3, :cond_a

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/d;->m()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v5, 0x5

    invoke-interface {v3, v1, v5, v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(Lcom/ss/android/socialbase/downloader/g/c;II)V

    :cond_a
    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v14, 0x0

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launchResume, name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", downloadResumed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/socialbase/appdownloader/d;->l()Lcom/ss/android/socialbase/appdownloader/c/g;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2, v1, v14}, Lcom/ss/android/socialbase/appdownloader/c/g;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    goto/16 :goto_9

    :cond_c
    const/4 v4, -0x3

    if-ne v3, v4, :cond_10

    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/d/b;->a(Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lcom/ss/android/socialbase/appdownloader/c;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    const-string v3, "uninstall_resume_max_count"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "uninstall_resume_max_hours"

    invoke-virtual {v2, v4, v10, v11}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;D)D

    move-result-wide v10

    const-string v4, "uninstall_resume_min_hours"

    invoke-virtual {v2, v4, v8, v9}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->br()I

    move-result v2

    if-ge v2, v3, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bt()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    mul-double v10, v10, v12

    cmpg-double v4, v2, v10

    if-gez v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bs()J

    move-result-wide v2

    sub-long v2, v14, v2

    long-to-double v2, v2

    mul-double v8, v8, v12

    cmpl-double v4, v2, v8

    if-lez v4, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uninstallResume, name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/ss/android/socialbase/downloader/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/socialbase/downloader/notification/b;->e(I)Lcom/ss/android/socialbase/downloader/notification/a;

    move-result-object v2

    if-nez v2, :cond_f

    new-instance v2, Lcom/ss/android/socialbase/appdownloader/e/a;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v12

    move-object v6, v2

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/socialbase/appdownloader/e/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/socialbase/downloader/notification/b;->a()Lcom/ss/android/socialbase/downloader/notification/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ss/android/socialbase/downloader/notification/b;->a(Lcom/ss/android/socialbase/downloader/notification/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/notification/a;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/a;->b(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->am()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/notification/a;->a(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/ss/android/socialbase/downloader/notification/a;->a(ILcom/ss/android/socialbase/downloader/e/a;ZZ)V

    invoke-virtual {v1, v14, v15}, Lcom/ss/android/socialbase/downloader/g/c;->i(J)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->br()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/ss/android/socialbase/downloader/g/c;->k(I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bn()V

    goto :goto_9

    :cond_10
    const/4 v4, -0x2

    if-ne v3, v4, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->U()Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz p3, :cond_12

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/socialbase/appdownloader/d/b;->a(Lcom/ss/android/socialbase/downloader/g/c;ZZ)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->bn()V

    invoke-virtual {v1, v3}, Lcom/ss/android/socialbase/downloader/g/c;->d(Z)V

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/socialbase/appdownloader/d;->l()Lcom/ss/android/socialbase/appdownloader/c/g;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-interface {v4, v1, v3}, Lcom/ss/android/socialbase/appdownloader/c/g;->a(Lcom/ss/android/socialbase/downloader/g/c;Z)V

    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/socialbase/appdownloader/d;->m()Lcom/ss/android/socialbase/downloader/downloader/r;

    move-result-object v3

    if-eqz v3, :cond_15

    const/4 v4, 0x5

    invoke-interface {v3, v1, v4, v2}, Lcom/ss/android/socialbase/downloader/downloader/r;->a(Lcom/ss/android/socialbase/downloader/g/c;II)V

    goto :goto_9

    :cond_12
    iget-object v2, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    if-nez v2, :cond_13

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v2

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {}, Lcom/ss/android/socialbase/downloader/impls/r;->a()Lcom/ss/android/socialbase/downloader/impls/r;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/socialbase/downloader/impls/r;->a(Lcom/ss/android/socialbase/downloader/g/c;)V

    :cond_15
    :goto_9
    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/d/b;Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/socialbase/appdownloader/d/b;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;ZI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/socialbase/appdownloader/d/b;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d/b;->b(Ljava/util/List;I)V

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;ZZ)V
    .locals 3

    new-instance v0, Lcom/ss/android/socialbase/appdownloader/f;

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->b(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->c(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->as()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->x()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v0, p3}, Lcom/ss/android/socialbase/appdownloader/f;->c(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->d(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->at()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->e(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->H()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->a(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p3, v2}, Lcom/ss/android/socialbase/appdownloader/f;->e(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->J()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->a(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->K()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->b(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aR()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->b(Ljava/util/List;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aV()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->c(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aU()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/ss/android/socialbase/appdownloader/f;->d(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/ss/android/socialbase/appdownloader/f;->f(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->au()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->d(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->D()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->f(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->F()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->g(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->G()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/ss/android/socialbase/appdownloader/f;->a(J)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->o()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->i(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ad()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->j(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->ae()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->l(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->r()Lcom/ss/android/socialbase/downloader/b/g;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lcom/ss/android/socialbase/downloader/b/g;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aj()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->n(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->af()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->m(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->av()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->g(Z)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->h(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->R()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/ss/android/socialbase/appdownloader/d/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->a(Lorg/json/JSONObject;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aA()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ss/android/socialbase/appdownloader/f;->i(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->bx()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/f;->e(I)Lcom/ss/android/socialbase/appdownloader/f;

    move-result-object p1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ss/android/socialbase/appdownloader/d;->a(Lcom/ss/android/socialbase/appdownloader/f;)I

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "uninstall_can_not_resume_for_force_task"

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/socialbase/downloader/k/a;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Lcom/ss/android/socialbase/downloader/g/c;ZLjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->aX()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/ss/android/socialbase/appdownloader/d/b;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private b(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/d;->l()Lcom/ss/android/socialbase/appdownloader/c/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/socialbase/appdownloader/c/g;->a(Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->G()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/d;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/g/c;

    invoke-direct {p0, v0, v2, v1, p2}, Lcom/ss/android/socialbase/appdownloader/d/b;->a(Landroid/content/Context;Lcom/ss/android/socialbase/downloader/g/c;ZI)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->b:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_4

    new-instance p1, Lcom/ss/android/socialbase/appdownloader/d/b$2;

    invoke-direct {p1, p0}, Lcom/ss/android/socialbase/appdownloader/d/b$2;-><init>(Lcom/ss/android/socialbase/appdownloader/d/b;)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->b:Landroid/content/BroadcastReceiver;

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/d/b;->b:Landroid/content/BroadcastReceiver;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/socialbase/downloader/g/c;",
            ">;I)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/b;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/socialbase/appdownloader/d/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d/b$1;-><init>(Lcom/ss/android/socialbase/appdownloader/d/b;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/d/b;->b(Ljava/util/List;I)V

    :goto_0
    return-void
.end method
