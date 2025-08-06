.class public Lcom/ss/android/downloadlib/a/j;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/ss/android/a/a/a/f;

.field private static c:Lcom/ss/android/a/a/a/c;

.field private static d:Lcom/ss/android/a/a/a/k;

.field private static e:Lcom/ss/android/a/a/a/g;

.field private static f:Lcom/ss/android/a/a/a/h;

.field private static g:Lcom/ss/android/a/a/a/i;

.field private static h:Lcom/ss/android/a/a/d/a;

.field private static i:Lcom/ss/android/a/a/a/b;

.field private static j:Lcom/ss/android/socialbase/appdownloader/c/h;

.field private static k:Lcom/ss/android/a/a/a/d;

.field private static l:Lcom/ss/android/a/a/a/e;

.field private static m:Lcom/ss/android/a/a/a/o;

.field private static n:Lcom/ss/android/a/a/a/j;

.field private static o:Lcom/ss/android/a/a/a/r;

.field private static p:Lcom/ss/android/a/a/a/n;

.field private static q:Lcom/ss/android/a/a/a/m;

.field private static r:Lcom/ss/android/a/a/a/l;

.field private static s:Lcom/ss/android/a/a/c/a;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->a:Landroid/content/Context;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ss/android/a/a/a/b;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->i:Lcom/ss/android/a/a/a/b;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/a/f;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->b:Lcom/ss/android/a/a/a/f;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/a/g;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->e:Lcom/ss/android/a/a/a/g;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/a/h;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->f:Lcom/ss/android/a/a/a/h;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/a/i;)V
    .locals 1

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->g:Lcom/ss/android/a/a/a/i;

    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object p0

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/socialbase/appdownloader/d;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Lcom/ss/android/a/a/a/k;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->d:Lcom/ss/android/a/a/a/k;

    return-void
.end method

.method public static a(Lcom/ss/android/a/a/d/a;)V
    .locals 0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->h:Lcom/ss/android/a/a/d/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/d;->j()Lcom/ss/android/socialbase/appdownloader/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/appdownloader/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()Lcom/ss/android/a/a/a/f;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->b:Lcom/ss/android/a/a/a/f;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/ss/android/downloadlib/a/j;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static c()Lcom/ss/android/a/a/a/c;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->c:Lcom/ss/android/a/a/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/j$1;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/j$1;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->c:Lcom/ss/android/a/a/a/c;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/j;->c:Lcom/ss/android/a/a/a/c;

    return-object v0
.end method

.method public static d()Lcom/ss/android/a/a/a/k;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->d:Lcom/ss/android/a/a/a/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/c/a;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/c/a;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->d:Lcom/ss/android/a/a/a/k;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/j;->d:Lcom/ss/android/a/a/a/k;

    return-object v0
.end method

.method public static e()Lcom/ss/android/a/a/a/g;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->e:Lcom/ss/android/a/a/a/g;

    return-object v0
.end method

.method public static f()Lcom/ss/android/a/a/a/h;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->f:Lcom/ss/android/a/a/a/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/c/b;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/c/b;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->f:Lcom/ss/android/a/a/a/h;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/j;->f:Lcom/ss/android/a/a/a/h;

    return-object v0
.end method

.method public static g()Lcom/ss/android/socialbase/appdownloader/c/h;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->j:Lcom/ss/android/socialbase/appdownloader/c/h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/j$2;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/j$2;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->j:Lcom/ss/android/socialbase/appdownloader/c/h;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/j;->j:Lcom/ss/android/socialbase/appdownloader/c/h;

    return-object v0
.end method

.method public static h()Lcom/ss/android/a/a/a/o;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->m:Lcom/ss/android/a/a/a/o;

    return-object v0
.end method

.method public static i()Lorg/json/JSONObject;
    .locals 3

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->g:Lcom/ss/android/a/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/j$3;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/j$3;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->g:Lcom/ss/android/a/a/a/i;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/json/JSONObject;

    const/4 v1, 0x0

    sget-object v2, Lcom/ss/android/downloadlib/a/j;->g:Lcom/ss/android/a/a/a/i;

    invoke-interface {v2}, Lcom/ss/android/a/a/a/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/i;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public static j()Lcom/ss/android/a/a/d/a;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->h:Lcom/ss/android/a/a/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/a/a/d/a$a;

    invoke-direct {v0}, Lcom/ss/android/a/a/d/a$a;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/a/a/d/a$a;->a()Lcom/ss/android/a/a/d/a;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->h:Lcom/ss/android/a/a/d/a;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/j;->h:Lcom/ss/android/a/a/d/a;

    return-object v0
.end method

.method public static k()Lcom/ss/android/a/a/a/m;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->q:Lcom/ss/android/a/a/a/m;

    return-object v0
.end method

.method public static l()Lcom/ss/android/a/a/a/b;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->i:Lcom/ss/android/a/a/a/b;

    return-object v0
.end method

.method public static m()Lcom/ss/android/a/a/a/n;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->p:Lcom/ss/android/a/a/a/n;

    return-object v0
.end method

.method public static n()Lcom/ss/android/a/a/a/l;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->r:Lcom/ss/android/a/a/a/l;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    const-string v0, "1.9.5.1"

    return-object v0
.end method

.method public static p()Lcom/ss/android/a/a/a/d;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->k:Lcom/ss/android/a/a/a/d;

    return-object v0
.end method

.method public static q()Lcom/ss/android/a/a/a/e;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->l:Lcom/ss/android/a/a/a/e;

    return-object v0
.end method

.method public static r()Lcom/ss/android/a/a/c/a;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->s:Lcom/ss/android/a/a/c/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/downloadlib/a/j$4;

    invoke-direct {v0}, Lcom/ss/android/downloadlib/a/j$4;-><init>()V

    sput-object v0, Lcom/ss/android/downloadlib/a/j;->s:Lcom/ss/android/a/a/c/a;

    :cond_0
    sget-object v0, Lcom/ss/android/downloadlib/a/j;->s:Lcom/ss/android/a/a/c/a;

    return-object v0
.end method

.method public static s()Lcom/ss/android/a/a/a/j;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->n:Lcom/ss/android/a/a/a/j;

    return-object v0
.end method

.method public static t()Lcom/ss/android/a/a/a/r;
    .locals 1

    sget-object v0, Lcom/ss/android/downloadlib/a/j;->o:Lcom/ss/android/a/a/a/r;

    return-object v0
.end method

.method public static u()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_enable_start_install_again"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static w()J
    .locals 5

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "start_install_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x493e0

    :cond_0
    return-wide v0
.end method

.method public static x()J
    .locals 5

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "next_install_min_interval"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    return-wide v0
.end method

.method public static y()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "default_save_dir_name"

    const-string v3, "ByteDownload"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
