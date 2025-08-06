.class public Lcom/ss/android/downloadlib/a/c;
.super Ljava/lang/Object;
.source "AdQuickAppManager.java"

# interfaces
.implements Lcom/ss/android/downloadlib/f/j$a;


# static fields
.field private static a:Ljava/lang/String;

.field private static volatile b:Lcom/ss/android/downloadlib/a/c;


# instance fields
.field private c:Lcom/ss/android/downloadlib/f/j;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/ss/android/downloadlib/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/downloadlib/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/ss/android/downloadlib/f/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ss/android/downloadlib/f/j;-><init>(Landroid/os/Looper;Lcom/ss/android/downloadlib/f/j$a;)V

    iput-object v0, p0, Lcom/ss/android/downloadlib/a/c;->c:Lcom/ss/android/downloadlib/f/j;

    return-void
.end method

.method public static a()Lcom/ss/android/downloadlib/a/c;
    .locals 2

    sget-object v0, Lcom/ss/android/downloadlib/a/c;->b:Lcom/ss/android/downloadlib/a/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/downloadlib/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/downloadlib/a/c;->b:Lcom/ss/android/downloadlib/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ss/android/downloadlib/a/c;

    invoke-direct {v1}, Lcom/ss/android/downloadlib/a/c;-><init>()V

    sput-object v1, Lcom/ss/android/downloadlib/a/c;->b:Lcom/ss/android/downloadlib/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/downloadlib/a/c;->b:Lcom/ss/android/downloadlib/a/c;

    return-object v0
.end method

.method public static a(Lcom/ss/android/a/a/b/c;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/a/a/b/c;->B()Lcom/ss/android/a/a/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/a/a/b/c;->B()Lcom/ss/android/a/a/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/a/a/d/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/ss/android/socialbase/downloader/g/c;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/socialbase/downloader/g/c;->q()I

    move-result p0

    const/4 v0, -0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(ILcom/ss/android/a/a/b/c;Lcom/ss/android/a/a/b/b;)V
    .locals 2

    sget-object p3, Lcom/ss/android/downloadlib/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendQuickAppMsg msgWhat:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/ss/android/downloadlib/f/h;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p3, p0, Lcom/ss/android/downloadlib/a/c;->c:Lcom/ss/android/downloadlib/f/j;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p3

    iput p1, p3, Landroid/os/Message;->what:I

    invoke-interface {p2}, Lcom/ss/android/a/a/b/c;->d()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/ss/android/downloadlib/a/c;->c:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/a/c;->b()J

    move-result-wide v0

    invoke-virtual {p1, p3, v0, v1}, Lcom/ss/android/downloadlib/f/j;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->l()Lcom/ss/android/a/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/a/a/a/b;->a()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eq p1, v4, :cond_8

    const/4 v4, 0x5

    if-eq p1, v4, :cond_6

    const/4 v4, 0x7

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ss/android/downloadlib/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/ss/android/downloadlib/a/c;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5}, Lcom/ss/android/downloadlib/e/a;->a(JI)V

    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5, v5}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/ss/android/downloadlib/a/c;->c:Lcom/ss/android/downloadlib/f/j;

    invoke-virtual {v0, p1}, Lcom/ss/android/downloadlib/f/j;->post(Ljava/lang/Runnable;)Z

    :cond_5
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v1, v5}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    goto :goto_1

    :cond_6
    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    invoke-virtual {p1, v2, v3, v5, v5}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    goto :goto_1

    :cond_8
    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/ss/android/downloadlib/e/a;->a()Lcom/ss/android/downloadlib/e/a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v2, v3, v5, v0}, Lcom/ss/android/downloadlib/e/a;->a(JZI)V

    :goto_1
    return-void
.end method

.method public b()J
    .locals 4

    invoke-static {}, Lcom/ss/android/downloadlib/a/j;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "quick_app_check_internal"

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
