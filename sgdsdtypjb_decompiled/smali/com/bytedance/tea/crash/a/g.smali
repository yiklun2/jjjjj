.class public Lcom/bytedance/tea/crash/a/g;
.super Ljava/lang/Object;
.source "LooperMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/tea/crash/a/g$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static b:J = 0x0L

.field private static c:Z = false

.field private static d:Z = true

.field private static e:I

.field private static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/tea/crash/a/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Ljava/util/concurrent/atomic/AtomicLong;

.field private static h:J

.field private static i:J

.field private static j:Landroid/os/HandlerThread;

.field private static k:J

.field private static l:J

.field private static m:Landroid/os/Handler;

.field private static n:I

.field private static o:Z

.field private static volatile p:Ljava/lang/String;

.field private static volatile q:Z

.field private static r:I

.field private static s:I

.field private static t:Landroid/os/MessageQueue;

.field private static u:Ljava/lang/reflect/Field;

.field private static v:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x64

    sput-wide v3, Lcom/bytedance/tea/crash/a/g;->h:J

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->p:Ljava/lang/String;

    const/4 v3, 0x0

    sput-boolean v3, Lcom/bytedance/tea/crash/a/g;->q:Z

    const/4 v3, -0x1

    sput v3, Lcom/bytedance/tea/crash/a/g;->r:I

    sput-wide v1, Lcom/bytedance/tea/crash/a/g;->a:J

    sput-wide v1, Lcom/bytedance/tea/crash/a/g;->b:J

    sput v3, Lcom/bytedance/tea/crash/a/g;->s:I

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->t:Landroid/os/MessageQueue;

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->u:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->v:Ljava/lang/reflect/Field;

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    sput p0, Lcom/bytedance/tea/crash/a/g;->r:I

    return p0
.end method

.method private static a(Landroid/os/Message;)Landroid/os/Message;
    .locals 4

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->v:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->v:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->v:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;

    sget-boolean v0, Lcom/bytedance/tea/crash/a/g;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "LooperMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[getNextMessage] success get next msg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method private static a(Landroid/os/MessageQueue;)Landroid/os/Message;
    .locals 3

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->u:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mMessages"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->u:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->u:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    return-object v1
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/bytedance/tea/crash/a/g;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static a(IJ)Lorg/json/JSONArray;
    .locals 7

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->d()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/tea/crash/a/g;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ge v3, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, p1, p2}, Lcom/bytedance/tea/crash/a/g;->a(Landroid/os/Message;J)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/bytedance/tea/crash/a/g;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(J)Lorg/json/JSONObject;
    .locals 4

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "message"

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "currentMessageCost"

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->e()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "currentMessageCpu"

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->v()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/tea/crash/a/g;->k:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "currentTick"

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/tea/crash/g/j;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method private static a(Landroid/os/Message;J)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "when"

    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "callback"

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p1, "what"

    iget p2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "target"

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p1, "barrier"

    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p1, "arg1"

    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "arg2"

    iget p2, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string p1, "obj"

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/e/g;->a(J)V

    invoke-static {}, Lcom/bytedance/tea/crash/e/f;->a()Lcom/bytedance/tea/crash/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tea/crash/e/f;->b()V

    invoke-static {}, Lcom/bytedance/tea/crash/e/f;->a()Lcom/bytedance/tea/crash/e/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/tea/crash/a/g$1;

    invoke-direct {v1}, Lcom/bytedance/tea/crash/a/g$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/tea/crash/e/f;->b(Landroid/util/Printer;)V

    invoke-static {}, Lcom/bytedance/tea/crash/e/f;->a()Lcom/bytedance/tea/crash/e/f;

    move-result-object v0

    new-instance v1, Lcom/bytedance/tea/crash/a/g$2;

    invoke-direct {v1}, Lcom/bytedance/tea/crash/a/g$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/tea/crash/e/f;->a(Landroid/util/Printer;)V

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->v()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/tea/crash/a/g;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/tea/crash/a/g;->l:J

    return-void
.end method

.method public static a(II)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/tea/crash/a/g;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    if-le p0, v0, :cond_1

    sput p0, Lcom/bytedance/tea/crash/a/g;->e:I

    :cond_1
    if-le p1, v0, :cond_2

    int-to-long p0, p1

    sput-wide p0, Lcom/bytedance/tea/crash/a/g;->h:J

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->a()V

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->d()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/tea/crash/a/g;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/tea/crash/a/g$a;JJJIILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/bytedance/tea/crash/a/g;->b(Lcom/bytedance/tea/crash/a/g$a;JJJIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/bytedance/tea/crash/a/g;->o:Z

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    sput p0, Lcom/bytedance/tea/crash/a/g;->n:I

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/tea/crash/a/g;->k:J

    return-wide p0
.end method

.method public static b()Lorg/json/JSONArray;
    .locals 8

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tea/crash/a/g$a;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "msg"

    iget-object v6, v3, Lcom/bytedance/tea/crash/a/g$a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cpuDuration"

    iget-wide v6, v3, Lcom/bytedance/tea/crash/a/g$a;->e:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "duration"

    iget-wide v6, v3, Lcom/bytedance/tea/crash/a/g$a;->d:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "tick"

    iget-wide v6, v3, Lcom/bytedance/tea/crash/a/g$a;->c:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    iget v6, v3, Lcom/bytedance/tea/crash/a/g$a;->b:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "count"

    iget v3, v3, Lcom/bytedance/tea/crash/a/g$a;->a:I

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Lcom/bytedance/tea/crash/a/g$a;JJJIILjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/tea/crash/a/g$a;->e:J

    iput-wide p5, p0, Lcom/bytedance/tea/crash/a/g$a;->c:J

    iput-wide p3, p0, Lcom/bytedance/tea/crash/a/g$a;->d:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/tea/crash/a/g$a;->f:Z

    iput p8, p0, Lcom/bytedance/tea/crash/a/g$a;->a:I

    if-eqz p9, :cond_0

    iput-object p9, p0, Lcom/bytedance/tea/crash/a/g$a;->g:Ljava/lang/String;

    :cond_0
    iput p7, p0, Lcom/bytedance/tea/crash/a/g$a;->b:I

    return-void
.end method

.method static synthetic c(J)J
    .locals 0

    sput-wide p0, Lcom/bytedance/tea/crash/a/g;->l:J

    return-wide p0
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/tea/crash/a/g$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/tea/crash/a/g;->q:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v2, Lcom/bytedance/tea/crash/a/g;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    sget v1, Lcom/bytedance/tea/crash/a/g;->s:I

    :goto_0
    sget-object v2, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tea/crash/a/g$a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    sget v2, Lcom/bytedance/tea/crash/a/g;->s:I

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tea/crash/a/g$a;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    sput-boolean v3, Lcom/bytedance/tea/crash/a/g;->q:Z

    return-object v0
.end method

.method public static d()Landroid/os/MessageQueue;
    .locals 3

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->t:Landroid/os/MessageQueue;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->t:Landroid/os/MessageQueue;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->t:Landroid/os/MessageQueue;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mQueue"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->t:Landroid/os/MessageQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    sget-object v0, Lcom/bytedance/tea/crash/a/g;->t:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static e()J
    .locals 6

    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/tea/crash/a/g;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/tea/crash/a/g;->b:J

    sget-wide v4, Lcom/bytedance/tea/crash/a/g;->h:J

    :goto_0
    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/tea/crash/a/g;->i:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/bytedance/tea/crash/a/g;->a:J

    sget-wide v4, Lcom/bytedance/tea/crash/a/g;->h:J

    goto :goto_0
.end method

.method static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tea/crash/a/g;->d:Z

    return v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tea/crash/a/g;->o:Z

    return v0
.end method

.method static synthetic h()V
    .locals 0

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->u()V

    return-void
.end method

.method static synthetic i()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->g:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic j()I
    .locals 2

    sget v0, Lcom/bytedance/tea/crash/a/g;->n:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/bytedance/tea/crash/a/g;->n:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/bytedance/tea/crash/a/g;->n:I

    return v0
.end method

.method static synthetic l()J
    .locals 2

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic m()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/tea/crash/a/g;->q:Z

    return v0
.end method

.method static synthetic n()Lcom/bytedance/tea/crash/a/g$a;
    .locals 1

    invoke-static {}, Lcom/bytedance/tea/crash/a/g;->t()Lcom/bytedance/tea/crash/a/g$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o()J
    .locals 2

    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->k:J

    return-wide v0
.end method

.method static synthetic p()J
    .locals 2

    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->l:J

    return-wide v0
.end method

.method static synthetic q()J
    .locals 2

    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->i:J

    return-wide v0
.end method

.method static synthetic r()J
    .locals 2

    sget-wide v0, Lcom/bytedance/tea/crash/a/g;->h:J

    return-wide v0
.end method

.method static synthetic s()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private static t()Lcom/bytedance/tea/crash/a/g$a;
    .locals 2

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/tea/crash/a/g;->e:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/bytedance/tea/crash/a/g;->s:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    sput v0, Lcom/bytedance/tea/crash/a/g;->s:I

    sget-object v1, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tea/crash/a/g$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/tea/crash/a/g$a;

    invoke-direct {v0}, Lcom/bytedance/tea/crash/a/g$a;-><init>()V

    sget-object v1, Lcom/bytedance/tea/crash/a/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/bytedance/tea/crash/a/g;->s:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/bytedance/tea/crash/a/g;->s:I

    return-object v0
.end method

.method private static u()V
    .locals 4

    invoke-static {}, Lcom/bytedance/tea/crash/e/h;->a()Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->j:Landroid/os/HandlerThread;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/tea/crash/a/g;->i:J

    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/bytedance/tea/crash/a/g;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/bytedance/tea/crash/a/g;->m:Landroid/os/Handler;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/tea/crash/e/g;->a(J)V

    sget-object v0, Lcom/bytedance/tea/crash/a/g;->m:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/tea/crash/a/g$3;

    invoke-direct {v1}, Lcom/bytedance/tea/crash/a/g$3;-><init>()V

    sget-wide v2, Lcom/bytedance/tea/crash/a/g;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static v()J
    .locals 2

    sget v0, Lcom/bytedance/tea/crash/a/g;->r:I

    invoke-static {v0}, Lcom/bytedance/tea/crash/e/c;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
