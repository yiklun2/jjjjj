.class public Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;
.super Lcom/ss/android/downloadlib/activity/TTDelegateActivity;
.source "InstallGuideActivity.java"


# static fields
.field private static b:Lcom/ss/android/socialbase/appdownloader/c/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 4

    sget-object v0, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->b:Lcom/ss/android/socialbase/appdownloader/c/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/socialbase/appdownloader/c/m;->a()V

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "download_info_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->g()Lcom/ss/android/socialbase/appdownloader/c/h;

    move-result-object p1

    const/4 v1, 0x0

    new-instance v2, Lcom/ss/android/socialbase/downloader/e/a;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x6

    invoke-interface {p1, v1, v2, v0}, Lcom/ss/android/socialbase/appdownloader/c/h;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V

    :goto_1
    return-void
.end method

.method public static a(ILcom/ss/android/socialbase/appdownloader/c/m;)V
    .locals 2

    sput-object p1, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->b:Lcom/ss/android/socialbase/appdownloader/c/m;

    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "type"

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "download_info_id"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->g(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->h(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ss/android/downloadlib/f/d;->i(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method


# virtual methods
.method protected a()V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a:Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a:Landroid/content/Intent;

    const-string v2, "download_info_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-direct {p0, v5}, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Lcom/ss/android/downloadlib/f/d;->m(I)J

    move-result-wide v9

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/f;->a(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/downloader/f;->h(I)Lcom/ss/android/socialbase/downloader/g/c;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0, v5}, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/g/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/c;->a()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_2

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    move-object v6, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v5}, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->a(I)V

    return-void

    :cond_3
    move-object v6, v1

    move-object v7, v3

    :goto_1
    invoke-static {}, Lcom/ss/android/downloadlib/guide/install/c;->b()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->r()Lcom/ss/android/a/a/c/a;

    move-result-object v3

    sget-object v11, Lcom/ss/android/downloadlib/guide/install/InstallGuideActivity;->b:Lcom/ss/android/socialbase/appdownloader/c/m;

    move-object v4, p0

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/a/a/c/a;->a(Landroid/app/Activity;ILjava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;JLcom/ss/android/socialbase/appdownloader/c/m;)V

    :cond_4
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/downloadlib/activity/TTDelegateActivity;->onDestroy()V

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->r()Lcom/ss/android/a/a/c/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/a/a/c/a;->a()V

    return-void
.end method
