.class public Lcom/ss/android/downloadlib/d;
.super Ljava/lang/Object;
.source "BaseDownloadMonitorListener.java"

# interfaces
.implements Lcom/ss/android/socialbase/appdownloader/c/h;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/d;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/downloadad/a/b/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/downloadlib/f/d;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const-string v0, "clean_space_switch_closed"

    invoke-virtual {p1, v0, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    const-string v1, "cleanspace_switch_open"

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/e;->a()Lcom/ss/android/downloadlib/e;

    move-result-object p2

    new-instance v0, Lcom/ss/android/downloadlib/a/c/b;

    invoke-direct {v0, p1}, Lcom/ss/android/downloadlib/a/c/b;-><init>(Lcom/ss/android/socialbase/downloader/g/c;)V

    invoke-virtual {p2, v0}, Lcom/ss/android/downloadlib/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/a/b/d;->a(Lcom/ss/android/socialbase/downloader/g/c;)Lcom/ss/android/downloadad/a/b/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    if-ne p3, v1, :cond_7

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    :try_start_0
    invoke-static {p2}, Lcom/ss/android/socialbase/downloader/m/d;->g(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object p3

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Lcom/ss/android/a/a/a/n;->a(J)V

    :cond_2
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p3

    const-string v1, "download_failed_for_space"

    invoke-virtual {p3, v1, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->F()Z

    move-result p3

    const/4 v1, 0x1

    if-nez p3, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/downloadad/a/b/a;->e(Z)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p3

    const-string v2, "download_can_restart"

    invoke-virtual {p3, v2, v0}, Lcom/ss/android/downloadlib/e/a;->a(Ljava/lang/String;Lcom/ss/android/downloadad/a/b/a;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/downloadlib/d;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/downloadad/a/b/a;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->m()Lcom/ss/android/a/a/a/n;

    move-result-object p3

    invoke-interface {p3}, Lcom/ss/android/a/a/a/n;->a()Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    invoke-static {}, Lcom/ss/android/downloadlib/a/b/d;->a()Lcom/ss/android/downloadlib/a/b/d;

    move-result-object p3

    invoke-virtual {v0}, Lcom/ss/android/downloadad/a/b/a;->j()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/ss/android/downloadlib/a/b/d;->a(J)Lcom/ss/android/a/a/b/c;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/ss/android/a/a/b/c;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/g/c;->g()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/k/a;->a(I)Lcom/ss/android/socialbase/downloader/k/a;

    move-result-object v0

    const-string v2, "show_no_enough_space_toast"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/k/a;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/downloadlib/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/ss/android/downloadlib/d$1;

    invoke-direct {v2, p0, v0, p3}, Lcom/ss/android/downloadlib/d$1;-><init>(Lcom/ss/android/downloadlib/d;Lcom/ss/android/socialbase/downloader/k/a;Lcom/ss/android/a/a/b/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "exception_msg_length"

    const/16 v1, 0x1f4

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/ss/android/downloadlib/f/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lcom/ss/android/socialbase/downloader/e/a;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/e/a;->a()I

    move-result v1

    invoke-direct {v0, v1, p3}, Lcom/ss/android/socialbase/downloader/e/a;-><init>(ILjava/lang/String;)V

    move-object p3, v0

    :cond_6
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/ss/android/downloadlib/e/a;->b(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;)V

    invoke-static {}, Lcom/ss/android/downloadlib/g;->a()Lcom/ss/android/downloadlib/g;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, p1, p2, v0}, Lcom/ss/android/downloadlib/g;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/socialbase/downloader/e/a;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 p2, -0x3

    if-ne p3, p2, :cond_8

    invoke-static {p1, v0}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/downloadad/a/b/a;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_8
    const/16 p2, 0x7d1

    if-ne p3, p2, :cond_9

    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object p3

    invoke-virtual {p3, p1, v0, p2}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/downloadad/a/b/a;I)V

    goto :goto_1

    :cond_9
    const/16 p2, 0xb

    if-ne p3, p2, :cond_a

    invoke-static {}, Lcom/ss/android/downloadlib/a;->a()Lcom/ss/android/downloadlib/a;

    move-result-object p2

    const/16 p3, 0x7d0

    invoke-virtual {p2, p1, v0, p3}, Lcom/ss/android/downloadlib/a;->a(Lcom/ss/android/socialbase/downloader/g/c;Lcom/ss/android/downloadad/a/b/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_1
    return-void
.end method
