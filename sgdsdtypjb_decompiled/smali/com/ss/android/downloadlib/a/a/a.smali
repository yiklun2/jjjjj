.class public Lcom/ss/android/downloadlib/a/a/a;
.super Ljava/lang/Object;
.source "AdDownloadDialogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/a/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/ss/android/downloadlib/a/a/a;


# instance fields
.field private c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ss/android/downloadlib/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lcom/ss/android/downloadlib/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/a/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/a/a/a;->d:Z

    new-instance v0, Lcom/ss/android/downloadlib/a/a/b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->f:Lcom/ss/android/downloadlib/a/a/b;

    const-string v1, "sp_ad_install_back_dialog"

    const-string v2, "key_uninstalled_list"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/a/a/a;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/a/a;->b:Lcom/ss/android/downloadlib/a/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/a/a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/a/a;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/a/a;->b:Lcom/ss/android/downloadlib/a/a/a;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/a/a;->b:Lcom/ss/android/downloadlib/a/a/a;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;Lcom/ss/android/downloadlib/a/a/a$a;Z)V
    .locals 10

    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    iget-wide v1, p2, Lcom/ss/android/downloadlib/a/b/a;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/downloadlib/a/b/d;->d(J)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/f/i;->b()V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->d()Lcom/ss/android/a/a/a/k;

    move-result-object v1

    new-instance v2, Lcom/ss/android/a/a/d/c$a;

    invoke-direct {v2, p1}, Lcom/ss/android/a/a/d/c$a;-><init>(Landroid/content/Context;)V

    if-eqz p4, :cond_1

    const-string v3, "\u5e94\u7528\u5b89\u88c5\u786e\u8ba4"

    goto :goto_0

    :cond_1
    const-string v3, "\u9000\u51fa\u786e\u8ba4"

    :goto_0
    invoke-virtual {v2, v3}, Lcom/ss/android/a/a/d/c$a;->a(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v2

    const/4 v9, 0x1

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/ss/android/downloadlib/a/b/a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\u521a\u521a\u4e0b\u8f7d\u7684\u5e94\u7528"

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lcom/ss/android/downloadlib/a/b/a;->e:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%1$s\u4e0b\u8f7d\u5b8c\u6210\uff0c\u662f\u5426\u7acb\u5373\u5b89\u88c5\uff1f"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/a/a/d/c$a;->b(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v2

    const-string v3, "\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v2, v3}, Lcom/ss/android/a/a/d/c$a;->c(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object v2

    if-eqz p4, :cond_3

    const-string p4, "\u6682\u4e0d\u5b89\u88c5"

    goto :goto_2

    :cond_3
    new-array p4, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p4, v5

    const-string v3, "\u9000\u51fa%1$s"

    invoke-static {v3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :goto_2
    invoke-virtual {v2, p4}, Lcom/ss/android/a/a/d/c$a;->d(Ljava/lang/String;)Lcom/ss/android/a/a/d/c$a;

    move-result-object p4

    invoke-virtual {p4, v5}, Lcom/ss/android/a/a/d/c$a;->a(Z)Lcom/ss/android/a/a/d/c$a;

    move-result-object p4

    iget-object v2, p2, Lcom/ss/android/downloadlib/a/b/a;->g:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/ss/android/downloadlib/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p4, v2}, Lcom/ss/android/a/a/d/c$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ss/android/a/a/d/c$a;

    move-result-object p4

    new-instance v2, Lcom/ss/android/downloadlib/a/a/a$1;

    move-object v3, v2

    move-object v4, p0

    move-object v5, v0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/downloadlib/a/a/a$1;-><init>(Lcom/ss/android/downloadlib/a/a/a;Lcom/ss/android/downloadad/a/b/a;Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;Lcom/ss/android/downloadlib/a/a/a$a;)V

    invoke-virtual {p4, v2}, Lcom/ss/android/a/a/d/c$a;->a(Lcom/ss/android/a/a/d/c$b;)Lcom/ss/android/a/a/d/c$a;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/ss/android/a/a/d/c$a;->a(I)Lcom/ss/android/a/a/d/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/a/a/d/c$a;->a()Lcom/ss/android/a/a/d/c;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/ss/android/a/a/a/k;->b(Lcom/ss/android/a/a/d/c;)Landroid/app/Dialog;

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string p3, "backdialog_show"

    invoke-virtual {p1, p3, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    iget-object p1, p2, Lcom/ss/android/downloadlib/a/b/a;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/g/c;
    .locals 13

    invoke-static {p1}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/downloadlib/h;->b()J

    move-result-wide v0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "enable_miniapp_dialog"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v2

    const-string v4, "application/vnd.android.package-archive"

    invoke-virtual {v2, v4}, Lcom/ss/android/socialbase/downloader/downloader/f;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/socialbase/downloader/g/c;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->D()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v9}, Lcom/ss/android/downloadlib/f/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v11, v9, v0

    if-gez v11, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-virtual {v8}, Lcom/ss/android/socialbase/downloader/g/c;->C()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v12, "isMiniApp"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_7

    goto :goto_0

    :cond_7
    cmp-long v11, v6, v4

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    cmp-long v11, v9, v6

    if-lez v11, :cond_2

    :goto_1
    move-object v3, v8

    move-wide v6, v9

    goto :goto_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_9
    :goto_2
    return-object v3
.end method

.method public a(J)V
    .locals 3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enable_open_app_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->a(J)V

    return-void
.end method

.method public a(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const-string v3, "key_uninstalled_list"

    const-string v4, "sp_ad_install_back_dialog"

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/downloadlib/a/b/a;

    if-eqz v2, :cond_0

    iget-wide v5, v2, Lcom/ss/android/downloadlib/a/b/a;->b:J

    cmp-long v2, v5, p3

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Lcom/ss/android/downloadlib/a/b/a;

    move-object v7, v5

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/a/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/ss/android/downloadlib/a/a/a;->f:Lcom/ss/android/downloadlib/a/a/b;

    iget-object v2, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/android/downloadlib/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/ss/android/downloadlib/a/b/a;

    move-object v7, v2

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    invoke-direct/range {v7 .. v17}, Lcom/ss/android/downloadlib/a/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/ss/android/downloadlib/a/a/a;->f:Lcom/ss/android/downloadlib/a/a/b;

    iget-object v2, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4, v3, v2}, Lcom/ss/android/downloadlib/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;ZLcom/ss/android/downloadlib/a/a/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-direct {p0, p1, p2, p4, p3}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;Lcom/ss/android/downloadlib/a/a/a$a;Z)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/ss/android/downloadlib/a/a/a;->d:Z

    invoke-static {p1}, Lcom/ss/android/downloadlib/h;->a(Landroid/content/Context;)Lcom/ss/android/downloadlib/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ss/android/downloadlib/h;->c()V

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/a/a;->f:Lcom/ss/android/downloadlib/a/a/b;

    const-string p2, "sp_ad_install_back_dialog"

    const-string p3, "key_uninstalled_list"

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/downloadlib/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ss/android/downloadlib/a/a/a;->a:Ljava/lang/String;

    const-string p2, "tryShowInstallDialog isShow:true"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/ss/android/downloadlib/a/a/a$a;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lcom/ss/android/downloadlib/a/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tryShowInstallDialog canBackRefresh:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "disable_install_app_dialog"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_0

    return v7

    :cond_0
    iget-boolean v4, v0, Lcom/ss/android/downloadlib/a/a/a;->d:Z

    if-eqz v4, :cond_1

    return v7

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v8, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    return v7

    :cond_2
    if-eqz v4, :cond_3

    iget-object v8, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v6, Lcom/ss/android/downloadlib/a/b/a;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v7

    int-to-long v10, v7

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->D()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v19

    move-object v9, v6

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/downloadlib/a/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v6, v2, v3}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;ZLcom/ss/android/downloadlib/a/a/a$a;)V

    return v5

    :cond_3
    const-wide/16 v8, 0x0

    if-eqz v4, :cond_4

    new-instance v8, Ljava/io/File;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    :cond_4
    iget-object v10, v0, Lcom/ss/android/downloadlib/a/a/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/downloadlib/a/b/a;

    if-nez v11, :cond_6

    goto :goto_0

    :cond_6
    iget-object v12, v11, Lcom/ss/android/downloadlib/a/b/a;->d:Ljava/lang/String;

    invoke-static {v1, v12}, Lcom/ss/android/downloadlib/f/i;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_5

    iget-object v12, v11, Lcom/ss/android/downloadlib/a/b/a;->g:Ljava/lang/String;

    invoke-static {v12}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_0

    :cond_7
    new-instance v7, Ljava/io/File;

    iget-object v10, v11, Lcom/ss/android/downloadlib/a/b/a;->g:Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v7, v12, v8

    if-ltz v7, :cond_8

    invoke-virtual {v0, v1, v11, v2, v3}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;ZLcom/ss/android/downloadlib/a/a/a$a;)V

    goto :goto_1

    :cond_8
    new-instance v7, Lcom/ss/android/downloadlib/a/b/a;

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v8

    int-to-long v13, v8

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->D()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->i()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    invoke-virtual {v4}, Lcom/ss/android/socialbase/downloader/g/c;->n()Ljava/lang/String;

    move-result-object v22

    move-object v12, v7

    invoke-direct/range {v12 .. v22}, Lcom/ss/android/downloadlib/a/b/a;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/ss/android/downloadlib/a/a/a;->a(Landroid/content/Context;Lcom/ss/android/downloadlib/a/b/a;ZLcom/ss/android/downloadlib/a/a/a$a;)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    sget-object v1, Lcom/ss/android/downloadlib/a/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryShowInstallDialog isShow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v5
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v1, p0, Lcom/ss/android/downloadlib/a/a/a;->e:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
