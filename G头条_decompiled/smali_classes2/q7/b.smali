.class public Lq7/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static A:Z = false

.field public static B:Z = false

.field public static C:Z = false

.field public static D:Z = false

.field public static E:Z = false

.field public static final F:Ljava/lang/Object;

.field public static G:Ljava/lang/String; = null

.field public static H:I = 0x0

.field public static I:Z = false

.field public static J:Z = false

.field public static K:Z = true

.field public static L:Ljava/io/RandomAccessFile; = null

.field public static M:Z = false

.field public static final N:Ljava/lang/Object;

.field public static O:Ljava/lang/String; = null

.field public static P:Z = false

.field public static volatile Q:[Ljava/lang/Object; = null

.field public static R:Ljava/lang/Runnable; = null

.field public static S:Z = false

.field public static T:J = 0x0L

.field public static final U:Ljava/lang/Object;

.field public static V:J = 0x0L

.field public static W:Z = false

.field public static X:Z = false

.field public static Y:Z = false

.field public static Z:J = 0x0L

.field public static a:Ljava/lang/String; = null

.field public static final a0:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String; = null

.field public static b0:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static c0:Z = false

.field public static d:Ljava/lang/String; = null

.field public static d0:Z = false

.field public static e:Ljava/lang/String; = null

.field public static e0:Z = false

.field public static f:Ljava/lang/String; = null

.field public static f0:Z = false

.field public static g:Ljava/lang/String; = null

.field public static g0:Z = false

.field public static h:Ljava/lang/String; = null

.field public static final h0:Ljava/lang/Object;

.field public static i:Ljava/lang/String; = null

.field public static i0:Landroid/app/PendingIntent; = null

.field public static j:Ljava/lang/String; = null

.field public static final synthetic j0:Z = true

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static m:Ljava/lang/String; = null

.field public static n:Ljava/lang/String; = null

.field public static o:Z = false

.field public static p:Z = false

.field public static q:Z = false

.field public static r:Z = false

.field public static final s:Ljava/lang/Object;

.field public static t:Z = false

.field public static u:Z = true

.field public static v:Z = false

.field public static w:Z = false

.field public static x:Z = false

.field public static volatile y:Z = false

.field public static z:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/b;->s:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/b;->F:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/b;->N:Ljava/lang/Object;

    .line 4
    new-instance v0, Lr7/e;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Lr7/e;-><init>(I)V

    sput-object v0, Lq7/b;->R:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lq7/b;->S:Z

    const-wide/16 v1, 0x0

    .line 6
    sput-wide v1, Lq7/b;->T:J

    .line 7
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lq7/b;->U:Ljava/lang/Object;

    .line 8
    sput-wide v1, Lq7/b;->V:J

    .line 9
    sput-boolean v0, Lq7/b;->W:Z

    .line 10
    sput-boolean v0, Lq7/b;->X:Z

    .line 11
    sput-boolean v0, Lq7/b;->Y:Z

    .line 12
    sput-wide v1, Lq7/b;->Z:J

    .line 13
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v1, Lq7/b;->a0:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    .line 14
    sput-object v1, Lq7/b;->b0:Ljava/lang/String;

    .line 15
    sput-boolean v0, Lq7/b;->c0:Z

    .line 16
    sput-boolean v0, Lq7/b;->d0:Z

    .line 17
    sput-boolean v0, Lq7/b;->e0:Z

    .line 18
    sput-boolean v0, Lq7/b;->f0:Z

    .line 19
    sput-boolean v0, Lq7/b;->g0:Z

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/b;->h0:Ljava/lang/Object;

    .line 21
    sput-object v1, Lq7/b;->i0:Landroid/app/PendingIntent;

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lq7/b;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "LLUN"

    .line 4
    sput-object v0, Lq7/b;->G:Ljava/lang/String;

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x30

    if-le v1, v3, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v2, v1

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 10
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_8

    .line 11
    aget-byte v5, v0, v4

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v6, 0x3a

    if-ne v5, v6, :cond_4

    const/16 v5, 0x31

    .line 13
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    const/16 v7, 0x7a

    if-gt v5, v7, :cond_5

    add-int/lit8 v5, v5, 0x41

    sub-int/2addr v5, v6

    int-to-char v5, v5

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_6

    int-to-char v5, v5

    .line 15
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    if-lt v5, v3, :cond_7

    const/16 v6, 0x39

    if-gt v5, v6, :cond_7

    int-to-char v5, v5

    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v5, 0x32

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_8
    if-lez v2, :cond_9

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->G:Ljava/lang/String;

    .line 20
    :goto_2
    sget-object v0, Lq7/b;->G:Ljava/lang/String;

    return-object v0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ".st"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 4
    sget-boolean v2, Lq7/b;->j0:Z

    if-nez v2, :cond_3

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".stcb"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static D(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-boolean p0, Lq7/b;->j0:Z

    if-eqz p0, :cond_9

    goto/16 :goto_5

    .line 2
    :pswitch_0
    invoke-static {}, Lr7/h;->A()V

    const/16 p0, 0x66

    .line 3
    invoke-static {p0}, Lq7/f;->f(I)V

    .line 4
    invoke-static {}, Lq7/b;->f()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 5
    invoke-static {}, Lq7/e;->c()V

    return-void

    .line 6
    :pswitch_1
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lq7/b;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lr7/g;->l(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_2
    new-instance p0, Lr7/e;

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lr7/e;-><init>(I)V

    invoke-static {v1, p0}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    return-void

    .line 9
    :pswitch_3
    :try_start_1
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lq7/b;->q()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lq7/b;->M:Z

    if-nez v1, :cond_1

    sget-boolean p0, Lq7/b;->P:Z

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lq7/b;->J()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lq7/b;->F([Ljava/lang/Object;)V

    sput-boolean v0, Lq7/b;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_4
    invoke-static {}, Lq7/b;->K()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    const-string v2, "mActivities"

    const/4 v3, 0x0

    invoke-static {p0, v3, v2}, Lq7/b;->A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    :try_start_2
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v4, "activity"

    invoke-static {v0, v3, v4}, Lq7/b;->A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_5

    const-string v5, "paused"

    invoke-static {v0, v3, v5}, Lq7/b;->A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "stopped"

    invoke-static {v0, v3, v6}, Lq7/b;->A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v6, Lq7/b;->a0:Ljava/util/WeakHashMap;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v5, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x2

    :goto_3
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    throw p0

    :cond_5
    :goto_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {v2}, Lq7/b;->Q(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    return-void

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return-void

    .line 11
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Z)V
    .locals 1

    .line 1
    sput-boolean p0, Lq7/b;->K:Z

    .line 2
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 3
    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    :cond_0
    return-void
.end method

.method public static F([Ljava/lang/Object;)V
    .locals 8

    .line 1
    sput-object p0, Lq7/b;->Q:[Ljava/lang/Object;

    .line 2
    sget-object v0, Lq7/b;->N:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    sget-wide v6, Lq7/b;->T:J

    cmp-long p0, v4, v6

    if-gez p0, :cond_0

    const-string p0, "crashsdk"

    .line 6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Update state generation %d, last is: %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    sget-wide v4, Lq7/b;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v3

    .line 8
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lr7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    sput-wide v4, Lq7/b;->T:J

    .line 11
    invoke-static {}, Lq7/b;->q()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-boolean v3, Lq7/b;->r:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Lq7/b;->L:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v3}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 15
    sput-object v4, Lq7/b;->L:Ljava/io/RandomAccessFile;

    .line 16
    :cond_1
    sget-boolean v3, Lq7/b;->M:Z

    invoke-static {p0, v2, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeChangeState(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 17
    sput-boolean v1, Lq7/b;->M:Z

    if-nez p0, :cond_6

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "write state failed: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/a;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object v3, Lq7/b;->L:Ljava/io/RandomAccessFile;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    sget-boolean v7, Lq7/b;->M:Z

    if-eqz v7, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    .line 20
    invoke-static {v3}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 21
    sput-object v4, Lq7/b;->L:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_4
    :try_start_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v3, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sput-object v3, Lq7/b;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 24
    sput-boolean v1, Lq7/b;->M:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    :try_start_2
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :cond_5
    :goto_0
    :try_start_3
    sget-object p0, Lq7/b;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 27
    sget-object p0, Lq7/b;->L:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 28
    :try_start_4
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 29
    :cond_6
    :goto_1
    sput-object v2, Lq7/b;->O:Ljava/lang/String;

    .line 30
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 31
    sput-object v4, Lq7/b;->Q:[Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    .line 32
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    check-cast p0, Landroid/app/Application;

    .line 2
    :try_start_0
    new-instance v0, Lq7/c;

    invoke-direct {v0}, Lq7/c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Lq7/g;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lq7/b;->c()V

    :cond_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H(Ljava/lang/Object;Ljava/lang/String;Lr7/e;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lq7/b;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Lcom/uc/crashsdk/JNIBridge;->nativeOpenFile(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Can not open file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "crashsdk"

    invoke-static {p2, p1, v1}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    return v2

    :cond_0
    const/4 p1, 0x1

    .line 6
    :try_start_1
    invoke-static {v0, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    invoke-virtual {p2}, Lr7/e;->a()Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    .line 8
    :try_start_3
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCloseFile(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_7

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->nativeLockFile(IZ)Z

    .line 9
    :cond_2
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_6
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCloseFile(I)V

    .line 11
    throw p1

    .line 12
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-nez p1, :cond_4

    .line 14
    :try_start_7
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    :try_start_8
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 16
    :cond_4
    :goto_0
    :try_start_9
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {p1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 17
    :try_start_a
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    .line 18
    :try_start_b
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_8

    :catch_2
    move-exception v0

    .line 19
    :try_start_c
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_2

    :catch_3
    move-exception p2

    move-object v1, p1

    goto :goto_5

    .line 20
    :cond_5
    :goto_2
    :try_start_d
    invoke-virtual {p2}, Lr7/e;->a()Z

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v1, :cond_6

    .line 21
    :try_start_e
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_3

    :catch_4
    move-exception p2

    .line 22
    :try_start_f
    invoke-static {p2}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 23
    :cond_6
    :goto_3
    :try_start_10
    invoke-static {p1}, Lr7/g;->h(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_6

    :catchall_4
    move-exception p2

    if-eqz v1, :cond_7

    .line 24
    :try_start_11
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_4

    :catch_5
    move-exception v0

    .line 25
    :try_start_12
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 26
    :cond_7
    :goto_4
    throw p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catch_6
    move-exception p2

    .line 27
    :goto_5
    :try_start_13
    invoke-static {p2}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 28
    :try_start_14
    invoke-static {v1}, Lr7/g;->h(Ljava/io/Closeable;)V

    :goto_6
    move p2, v2

    .line 29
    :goto_7
    monitor-exit p0

    return p2

    .line 30
    :goto_8
    invoke-static {v1}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 31
    throw p1

    :catchall_5
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    throw p1
.end method

.method public static I()V
    .locals 4

    .line 1
    sget-object v0, Lq7/b;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lr7/f;->h(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lq7/b;->R:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->Q:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lq7/b;->J()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lq7/b;->R:Ljava/lang/Runnable;

    invoke-static {v0}, Lr7/f;->d(Ljava/lang/Runnable;)V

    .line 6
    sget-object v0, Lq7/b;->R:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static J()[Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lq7/b;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-wide v1, Lq7/b;->V:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lq7/b;->V:J

    .line 3
    sget-boolean v3, Lq7/b;->w:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "e"

    aput-object v6, v3, v5

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    monitor-exit v0

    return-object v3

    .line 5
    :cond_0
    invoke-static {}, Lq7/b;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "f"

    aput-object v2, v1, v5

    .line 6
    sget-wide v2, Lq7/b;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    monitor-exit v0

    return-object v1

    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "b"

    aput-object v2, v1, v5

    .line 7
    sget-wide v2, Lq7/b;->V:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static K()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    const-class v1, Landroid/app/Application;

    const-string v2, "mLoadedApk"

    invoke-static {v0, v1, v2}, Lq7/b;->A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "mActivityThread"

    .line 3
    invoke-static {v0, v1, v2}, Lq7/b;->A(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public static L()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/cgroup"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x200

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lr7/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "/bg_non_interactive"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/background"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static M()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Landroid/os/Process;

    const-string v3, "isIsolated"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v2

    .line 6
    invoke-static {v2}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const v3, 0x186a0

    .line 8
    rem-int/2addr v2, v3

    const v3, 0x182b8

    if-lt v2, v3, :cond_1

    const v3, 0x1869f

    if-gt v2, v3, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ctj"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->b:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "debug.crs."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Landroid/content/Context;)V
    .locals 11

    const-string v0, "Restart APP"

    .line 1
    invoke-static {v0}, Lr7/a;->a(Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lq7/b;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "rt"

    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->g:Ljava/lang/String;

    :cond_1
    sget-object v0, Lq7/b;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 3
    :try_start_0
    invoke-static {p0}, Lr7/g;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 6
    invoke-static {}, Lq7/g;->L()I

    move-result v5

    const/4 v6, 0x1

    if-ltz v5, :cond_3

    const-wide/16 v7, 0x0

    cmp-long v5, v0, v7

    if-lez v5, :cond_2

    sub-long v7, v3, v0

    .line 7
    invoke-static {}, Lq7/g;->L()I

    move-result v5

    int-to-long v9, v5

    cmp-long v5, v7, v9

    if-lez v5, :cond_3

    .line 8
    :cond_2
    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lq7/b;->Y(Ljava/lang/String;)Z

    .line 9
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    const/4 v2, 0x1

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "lastTime: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTime: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", needRestart: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr7/a;->a(Ljava/lang/String;)V

    if-nez v2, :cond_4

    return-void

    .line 11
    :cond_4
    :try_start_1
    invoke-static {v6}, Lq7/d;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 13
    :goto_1
    invoke-static {}, Lq7/b;->n()Z

    return-void
.end method

.method public static Q(Z)V
    .locals 10

    .line 1
    invoke-static {}, Lq7/e;->g1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 2
    sget-boolean v1, Lq7/b;->w:Z

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lq7/g;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "crashsdk"

    const-string v2, "setForeground, reset sExited to false!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sput-boolean v0, Lq7/b;->w:Z

    .line 5
    invoke-static {}, Lq7/b;->y()V

    .line 6
    :cond_2
    invoke-static {}, Lq7/e;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Lq7/b;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 9
    sget-boolean v5, Lq7/b;->W:Z

    if-eqz v5, :cond_5

    sget-boolean v5, Lq7/b;->X:Z

    if-nez v5, :cond_5

    if-eqz p0, :cond_5

    sget-wide v5, Lq7/b;->Z:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    if-nez v1, :cond_5

    sub-long v5, v3, v5

    const-wide/32 v7, 0x1b7740

    cmp-long v9, v5, v7

    if-lez v9, :cond_5

    .line 10
    new-instance v5, Lr7/e;

    const/16 v6, 0x68

    invoke-direct {v5, v6}, Lr7/e;-><init>(I)V

    const-wide/16 v6, 0x3e8

    invoke-static {v2, v5, v6, v7}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    .line 11
    :cond_5
    sput-wide v3, Lq7/b;->Z:J

    .line 12
    sput-boolean p0, Lq7/b;->X:Z

    if-eqz p0, :cond_6

    .line 13
    sput-boolean v2, Lq7/b;->W:Z

    .line 14
    :cond_6
    sget-boolean v3, Lq7/b;->r:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->nativeSetForeground(Z)V

    .line 16
    :cond_7
    sget-boolean v3, Lq7/b;->w:Z

    if-eqz v3, :cond_8

    return-void

    :cond_8
    if-eqz v1, :cond_9

    return-void

    .line 17
    :cond_9
    invoke-static {}, Lq7/b;->t()V

    .line 18
    invoke-static {}, Lq7/b;->z()V

    if-eqz p0, :cond_a

    .line 19
    invoke-static {v0}, Lq7/a;->h(Z)Z

    .line 20
    sget-boolean v0, Lq7/b;->Y:Z

    if-nez v0, :cond_a

    .line 21
    invoke-static {}, Lq7/e;->b()V

    .line 22
    sput-boolean v2, Lq7/b;->Y:Z

    .line 23
    :cond_a
    sget-boolean v0, Lq7/b;->M:Z

    if-nez v0, :cond_b

    .line 24
    invoke-static {}, Lq7/b;->I()V

    .line 25
    :cond_b
    invoke-static {p0}, Lq7/e;->q0(Z)V

    return-void
.end method

.method public static R()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "st"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->e:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic S(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lq7/b;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static T(I)Z
    .locals 1

    .line 1
    sget v0, Lq7/b;->H:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq7/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static V()[Ljava/io/File;
    .locals 1

    const-string v0, ".st"

    .line 1
    invoke-static {v0}, Lq7/b;->X(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static W()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "stcb"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->f:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static X(Ljava/lang/String;)[Ljava/io/File;
    .locals 6

    .line 1
    sget-boolean v0, Lq7/b;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/io/File;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    const-string v2, "crashsdk"

    const-string v3, "Crash log directory was placed by a file!"

    .line 5
    invoke-static {v2, v3, p0}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static Z()[Ljava/io/File;
    .locals 1

    const-string v0, ".stcb"

    .line 1
    invoke-static {v0}, Lq7/b;->X(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->X:Z

    if-nez v0, :cond_1

    invoke-static {}, Lq7/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bati"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->m:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->X:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/b;->w:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "hdr"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->n:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lr7/e;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lr7/e;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    return-void
.end method

.method public static c0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->h:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq7/b;->b0:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x81

    .line 2
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    :cond_0
    return-void
.end method

.method public static d0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/b;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "authu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->i:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->b0:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static e0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/b;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "statu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->j:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 3

    .line 1
    sget-boolean v0, Lq7/b;->c0:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lq7/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lq7/a;->a:Ljava/lang/String;

    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sput-boolean v1, Lq7/b;->d0:Z

    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 3
    :cond_1
    sput-boolean v1, Lq7/b;->c0:Z

    .line 4
    :cond_2
    sget-boolean v0, Lq7/b;->d0:Z

    return v0
.end method

.method public static f0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/b;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "poli"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->k:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lq7/b;->e0:Z

    .line 2
    sget-boolean v1, Lq7/b;->r:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    .line 3
    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    :cond_0
    return-void
.end method

.method public static g0()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lq7/b;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ver"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->l:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->e0:Z

    return v0
.end method

.method public static h0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bvu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()I
    .locals 2

    .line 1
    invoke-static {}, Lq7/b;->u()Z

    move-result v0

    .line 2
    invoke-static {}, Lq7/b;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    .line 3
    :cond_1
    invoke-static {}, Lq7/b;->m0()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0

    :cond_3
    if-eqz v0, :cond_4

    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static i0()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()I
    .locals 4

    .line 1
    invoke-static {}, Lq7/b;->v()Z

    move-result v0

    .line 2
    invoke-static {}, Lq7/b;->w()Z

    move-result v1

    .line 3
    invoke-static {}, Lq7/b;->x()Z

    move-result v2

    .line 4
    invoke-static {}, Lq7/b;->n0()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    :cond_0
    if-eqz v1, :cond_1

    const/16 v0, 0xe

    return v0

    :cond_1
    if-eqz v2, :cond_2

    const/16 v0, 0x10

    return v0

    :cond_2
    const/16 v0, 0x62

    return v0

    .line 5
    :cond_3
    invoke-static {}, Lq7/b;->m0()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    return v0

    :cond_4
    if-eqz v1, :cond_5

    const/16 v0, 0xd

    return v0

    :cond_5
    if-eqz v2, :cond_6

    const/16 v0, 0xf

    return v0

    :cond_6
    const/16 v0, 0x61

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public static j0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lq7/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lr7/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()V
    .locals 5

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1b

    .line 2
    sget v1, Lq7/b;->H:I

    int-to-long v1, v1

    const/4 v3, 0x0

    const-string v4, "12"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/uc/crashsdk/JNIBridge;->nativeSet(IJLjava/lang/String;[Ljava/lang/Object;)J

    const/16 v0, 0x1e

    .line 3
    sget-boolean v1, Lq7/b;->K:Z

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    :cond_0
    return-void
.end method

.method public static k0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->x:Z

    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-boolean v0, Lq7/b;->g0:Z

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lq7/b;->h0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lq7/b;->g0:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lq7/b;->M()Z

    move-result v1

    sput-boolean v1, Lq7/b;->f0:Z

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lq7/b;->g0:Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-boolean v0, Lq7/b;->f0:Z

    return v0
.end method

.method public static l0()Z
    .locals 6

    .line 1
    sget-boolean v0, Lq7/b;->I:Z

    if-nez v0, :cond_2

    .line 2
    sget-boolean v0, Lq7/b;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lq7/b;->J:Z

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lq7/b;->J:Z

    .line 6
    :goto_1
    sput-boolean v1, Lq7/b;->I:Z

    .line 7
    :cond_2
    sget-boolean v0, Lq7/b;->J:Z

    return v0
.end method

.method public static m()V
    .locals 3

    .line 1
    invoke-static {}, Lq7/e;->e()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lq7/b;->i0:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lq7/g;->L()I

    move-result v0

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    :try_start_0
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x14000000

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sput-object v0, Lq7/b;->i0:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static m0()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->t()V

    .line 2
    sget-boolean v0, Lq7/b;->z:Z

    return v0
.end method

.method public static n()Z
    .locals 6

    .line 1
    sget-object v0, Lq7/b;->i0:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Restart intent is null!"

    .line 2
    invoke-static {v0}, Lr7/a;->d(Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    const-string v0, "restarting ..."

    const-string v2, "crashsdk"

    .line 3
    invoke-static {v2, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "alarm"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    sget-object v4, Lq7/b;->i0:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static n0()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->t()V

    .line 2
    sget-boolean v0, Lq7/b;->A:Z

    return v0
.end method

.method public static synthetic o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static o0()V
    .locals 12

    .line 1
    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->Y(Ljava/lang/String;)Z

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lq7/b;->x:Z

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lq7/b;->z:Z

    .line 4
    sput-boolean v1, Lq7/b;->A:Z

    .line 5
    sput-boolean v1, Lq7/b;->B:Z

    .line 6
    sput-boolean v1, Lq7/b;->C:Z

    .line 7
    sput-boolean v1, Lq7/b;->D:Z

    .line 8
    sput-boolean v1, Lq7/b;->E:Z

    const-string v2, ".st"

    const-string v3, ".wa"

    const-string v4, ".callback"

    const-string v5, ".ctn"

    const-string v6, ".ctj"

    const-string v7, ".cta"

    const-string v8, ".signal"

    .line 9
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "up"

    const-string v4, "authu"

    const-string v5, "statu"

    const-string v6, "poli"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x7

    if-ge v9, v10, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_3

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x4

    if-ge v10, v11, :cond_3

    aget-object v11, v3, v10

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-eqz v9, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "delete file: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "crashsdk"

    invoke-static {v9, v8}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lr7/g;->l(Ljava/io/File;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-static {}, Lq7/b;->z()V

    return-void
.end method

.method public static synthetic p()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->a0:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static p0()V
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lq7/b;->w:Z

    .line 3
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lq7/e;->g1()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->Y(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lq7/b;->y()V

    .line 7
    invoke-static {}, Lq7/b;->z()V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ss"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->a:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static q0()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->Y(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ctn"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->c:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static r0()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/g;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->Y(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/b;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "cta"

    .line 2
    invoke-static {v0}, Lq7/b;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/b;->d:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lq7/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static s0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->W:Z

    if-nez v0, :cond_1

    invoke-static {}, Lq7/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static t()V
    .locals 5

    .line 1
    sget-boolean v0, Lq7/b;->y:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lq7/b;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object v0, Lq7/b;->F:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lq7/b;->y:Z

    if-eqz v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq7/b;->Y(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lq7/b;->j0()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lq7/b;->N()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lq7/b;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v4, "f"

    .line 9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    sput-boolean v4, Lq7/b;->z:Z

    const-string v4, "b"

    .line 10
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lq7/b;->A:Z

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Lq7/b;->C:Z

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    sput-boolean v1, Lq7/b;->D:Z

    .line 13
    sget-boolean v2, Lq7/b;->C:Z

    const/4 v3, 0x1

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 14
    :goto_1
    sput-boolean v1, Lq7/b;->B:Z

    if-nez v1, :cond_5

    sget-boolean v1, Lq7/b;->z:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lq7/b;->A:Z

    if-eqz v1, :cond_5

    .line 15
    :cond_4
    invoke-static {}, Lq7/b;->l0()Z

    move-result v1

    .line 16
    sput-boolean v1, Lq7/b;->E:Z

    sput-boolean v1, Lq7/b;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :cond_5
    :try_start_1
    invoke-static {}, Lq7/b;->s0()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-static {}, Lq7/b;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 20
    :cond_6
    :goto_2
    sput-boolean v3, Lq7/b;->y:Z

    .line 21
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :cond_7
    :goto_3
    return-void
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->t()V

    .line 2
    sget-boolean v0, Lq7/b;->B:Z

    return v0
.end method

.method public static v()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->t()V

    .line 2
    sget-boolean v0, Lq7/b;->C:Z

    return v0
.end method

.method public static w()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->t()V

    .line 2
    sget-boolean v0, Lq7/b;->D:Z

    return v0
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->t()V

    .line 2
    sget-boolean v0, Lq7/b;->E:Z

    return v0
.end method

.method public static y()V
    .locals 2

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1a

    .line 2
    sget-boolean v1, Lq7/b;->w:Z

    invoke-static {v0, v1}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    :cond_0
    return-void
.end method

.method public static z()V
    .locals 4

    .line 1
    sget-boolean v0, Lq7/b;->S:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sput-boolean v1, Lq7/b;->S:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/b;->N()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/b;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    :try_start_2
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    goto :goto_2

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/b;->s()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 10
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_2
    invoke-static {}, Lq7/b;->J()[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    aget-object v2, v0, v2

    sget-object v3, Lq7/b;->O:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lq7/b;->Q:[Ljava/lang/Object;

    if-eqz v2, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {v0}, Lq7/b;->F([Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    :goto_3
    sput-boolean v1, Lq7/b;->P:Z

    .line 15
    invoke-static {}, Lq7/b;->I()V

    return-void
.end method
