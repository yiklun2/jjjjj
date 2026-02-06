.class public Lq7/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/e$c;,
        Lq7/e$d;,
        Lq7/e$b;,
        Lq7/e$a;
    }
.end annotation


# static fields
.field public static A:I

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:Ljava/lang/String;

.field public static G:Z

.field public static H:Z

.field public static I:I

.field public static J:I

.field public static K:Z

.field public static L:Lr7/e;

.field public static M:Lq7/e$c;

.field public static N:Z

.field public static final O:Lr7/e;

.field public static P:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static Q:Z

.field public static R:Ljava/lang/Runnable;

.field public static final S:Ljava/lang/Object;

.field public static T:Ljava/lang/Runnable;

.field public static final U:Ljava/lang/Object;

.field public static volatile V:Z

.field public static W:Z

.field public static final synthetic X:Z

.field public static b:J

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Z

.field public static e:J

.field public static f:J

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static final m:Ljava/lang/Object;

.field public static final n:Ljava/lang/Object;

.field public static final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static p:I

.field public static q:Ljava/lang/String;

.field public static r:Z

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static final u:Ljava/lang/Object;

.field public static final v:Ljava/lang/Object;

.field public static w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static x:Ljava/lang/String;

.field public static y:I

.field public static z:I


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lq7/e;

    const/4 v0, 0x1

    sput-boolean v0, Lq7/e;->X:Z

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lq7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sput-boolean v2, Lq7/e;->d:Z

    const-wide/16 v3, 0x0

    .line 4
    sput-wide v3, Lq7/e;->e:J

    const-wide/16 v3, -0x1

    .line 5
    sput-wide v3, Lq7/e;->f:J

    .line 6
    sput-boolean v0, Lq7/e;->g:Z

    const-string v0, ""

    .line 7
    sput-object v0, Lq7/e;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lq7/e;->j:Ljava/lang/String;

    .line 9
    sput-object v0, Lq7/e;->k:Ljava/lang/String;

    .line 10
    sput-object v0, Lq7/e;->l:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq7/e;->m:Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq7/e;->n:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lq7/e;->o:Ljava/util/ArrayList;

    .line 14
    sput v2, Lq7/e;->p:I

    .line 15
    sput-object v0, Lq7/e;->q:Ljava/lang/String;

    .line 16
    sput-boolean v2, Lq7/e;->r:Z

    .line 17
    sput-object v0, Lq7/e;->s:Ljava/lang/String;

    .line 18
    sput-object v0, Lq7/e;->t:Ljava/lang/String;

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq7/e;->u:Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq7/e;->v:Ljava/lang/Object;

    .line 21
    sput-object v0, Lq7/e;->w:Ljava/util/Map;

    .line 22
    sput-object v0, Lq7/e;->x:Ljava/lang/String;

    const/4 v1, -0x1

    .line 23
    sput v1, Lq7/e;->y:I

    .line 24
    sput v1, Lq7/e;->z:I

    .line 25
    sput v1, Lq7/e;->A:I

    .line 26
    sput v1, Lq7/e;->B:I

    .line 27
    sput v1, Lq7/e;->C:I

    .line 28
    sput v1, Lq7/e;->D:I

    .line 29
    sput v1, Lq7/e;->E:I

    const-string v1, "?"

    .line 30
    sput-object v1, Lq7/e;->F:Ljava/lang/String;

    .line 31
    sput-boolean v2, Lq7/e;->G:Z

    .line 32
    sput-boolean v2, Lq7/e;->H:Z

    .line 33
    sput v2, Lq7/e;->I:I

    .line 34
    sput v2, Lq7/e;->J:I

    .line 35
    sput-boolean v2, Lq7/e;->K:Z

    .line 36
    new-instance v1, Lr7/e;

    const/16 v3, 0x195

    invoke-direct {v1, v3}, Lr7/e;-><init>(I)V

    sput-object v1, Lq7/e;->L:Lr7/e;

    .line 37
    new-instance v1, Lq7/e$c;

    invoke-direct {v1, v2}, Lq7/e$c;-><init>(B)V

    sput-object v1, Lq7/e;->M:Lq7/e$c;

    .line 38
    sput-boolean v2, Lq7/e;->N:Z

    .line 39
    new-instance v1, Lr7/e;

    const/16 v3, 0x19c

    invoke-direct {v1, v3}, Lr7/e;-><init>(I)V

    sput-object v1, Lq7/e;->O:Lr7/e;

    .line 40
    sput-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 41
    sput-boolean v2, Lq7/e;->Q:Z

    .line 42
    sput-object v0, Lq7/e;->R:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/e;->S:Ljava/lang/Object;

    .line 44
    new-instance v0, Lr7/e;

    const/16 v1, 0x197

    invoke-direct {v0, v1}, Lr7/e;-><init>(I)V

    sput-object v0, Lq7/e;->T:Ljava/lang/Runnable;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq7/e;->U:Ljava/lang/Object;

    .line 46
    sput-boolean v2, Lq7/e;->V:Z

    .line 47
    sput-boolean v2, Lq7/e;->W:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq7/e;->a:Ljava/util/List;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lq7/e;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 2
    const-class v2, Landroid/os/StatFs;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    .line 7
    :catchall_0
    :cond_0
    :try_start_1
    const-class p1, Landroid/os/StatFs;

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 11
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    int-to-long p0, p0

    return-wide p0

    :catchall_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static A0(Ljava/io/OutputStream;)V
    .locals 12

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lq7/g;->h()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/self/task"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v4, v3, :cond_1

    return-void

    :catchall_0
    move-exception v4

    goto :goto_0

    :catchall_1
    move-exception v4

    const/16 v3, 0x12c

    .line 5
    :goto_0
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    :cond_1
    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_2
    const-string v5, "threads info:\n"

    .line 6
    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 7
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "threads count: %d, dump limit: %d.\n"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v8, v4

    .line 9
    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 11
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    const-string v3, " tid     name\n"

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 13
    array-length v3, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 14
    new-instance v8, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    const-string v10, "comm"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0x80

    .line 15
    invoke-static {v8, v9, v1}, Lr7/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-static {v8}, Lq7/e;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%5s %s\n"

    new-array v11, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    aput-object v8, v11, v4

    .line 19
    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 21
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 22
    :cond_3
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static B(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2000

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    nop

    .line 2
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x200

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public static B0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".so"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static C(I)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 3
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x80

    .line 4
    invoke-static {v0, p0, v4}, Lr7/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lq7/e;->T0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public static synthetic C0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->B:I

    return p0
.end method

.method public static D(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static D0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/e;->j:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq7/e;->r()V

    .line 3
    :cond_0
    sget-object v0, Lq7/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lq7/g;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gtz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x5f

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gt v2, v0, :cond_2

    return-object p0

    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-gt v1, v2, :cond_3

    return-object p0

    .line 5
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CrashSDK"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lr7/g;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-object p0

    .line 9
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lr7/g;->B(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    array-length v3, v2

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    .line 12
    :try_start_0
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0}, Lr7/c;->l([B[B)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v3, :cond_6

    return-object p0

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ec"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".tmp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v2, v3}, Lr7/g;->n(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_7

    return-object p0

    .line 17
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object p0

    .line 19
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_9
    :goto_1
    return-object p0
.end method

.method public static synthetic E0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->C:I

    return p0
.end method

.method public static F(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    const-string v5, "\n"

    const-string v6, "\'\n"

    const-string v7, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v8, "UTF-8"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lq7/g;->B()V

    .line 3
    invoke-static {v12}, Lq7/e;->U(Z)V

    :cond_0
    cmp-long v13, v3, v9

    if-nez v13, :cond_1

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    move-object v14, v0

    goto :goto_0

    :cond_1
    move-object v14, v11

    .line 5
    :goto_0
    :try_start_1
    new-instance v15, Lq7/e$a;

    invoke-direct {v15, v3, v4, v14}, Lq7/e$a;-><init>(JLjava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 6
    :try_start_2
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x7e

    .line 7
    invoke-static {v0, v2}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_1
    invoke-static {}, Lq7/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v2, v0}, Lq7/e;->g0(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    if-eqz p4, :cond_3

    .line 10
    :try_start_4
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v0

    .line 11
    :try_start_5
    invoke-static/range {v16 .. v16}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    .line 12
    :cond_3
    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Process Name: \'"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Thread Name: \'"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1c

    :goto_3
    :try_start_8
    const-string v0, "Back traces starts.\n"

    .line 13
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lq7/e$a;->write([B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 14
    :try_start_9
    const-class v0, Ljava/lang/Throwable;

    const-string v6, "detailMessage"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/String;

    const-string v9, "\n\t"

    const-string v10, "\n->  "

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 15
    :cond_4
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Message: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lq7/e$a;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 18
    :try_start_b
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1c

    .line 19
    :cond_5
    :goto_5
    :try_start_c
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, v15}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    .line 21
    :try_start_d
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1c

    :goto_6
    :try_start_e
    const-string v0, "Back traces ends.\n"

    .line 22
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Lq7/e$a;->write([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    .line 23
    :try_start_f
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 24
    :goto_7
    invoke-static {v15}, Lq7/e;->K(Ljava/io/OutputStream;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 25
    :try_start_10
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 26
    :try_start_11
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1c

    .line 27
    :goto_8
    :try_start_12
    invoke-static {v15, v8, v7}, Lq7/a;->d(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 28
    :try_start_13
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1c

    :goto_9
    if-eqz p4, :cond_6

    .line 29
    :try_start_14
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 30
    :try_start_15
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    :cond_6
    :goto_a
    const/16 v1, 0x2800

    :try_start_16
    const-string v0, "/proc/meminfo"

    const-string v6, "meminfo:\n"

    .line 31
    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v15, v0, v1}, Lq7/e;->a0(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    goto :goto_b

    :catchall_a
    move-exception v0

    :try_start_17
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1c

    :goto_b
    const/4 v6, 0x0

    :try_start_18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "/proc/%d/status"

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v10, v6

    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "status:\n"

    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v15, v0, v1}, Lq7/e;->a0(Ljava/io/OutputStream;Ljava/lang/String;I)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    :try_start_19
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    :goto_c
    :try_start_1a
    const-string v0, "memory info:\n"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq7/e;->F0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    :try_start_1b
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_d
    invoke-static {v15}, Lq7/e;->K(Ljava/io/OutputStream;)V

    .line 32
    invoke-static {v15}, Lq7/e;->H0(Ljava/io/OutputStream;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    .line 33
    :try_start_1c
    invoke-static {v15, v8, v11}, Lq7/a;->f(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_1d
    invoke-static {v1, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_e
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_7

    sput-boolean v6, Lq7/e;->g:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    :try_start_1e
    const-string v0, "JAVADUMPFILES"

    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    :try_start_1f
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_f
    sput-boolean v12, Lq7/e;->g:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    .line 34
    :cond_7
    :try_start_20
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 35
    :try_start_21
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 36
    :goto_10
    invoke-static {v15}, Lq7/e;->f0(Ljava/io/OutputStream;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    .line 37
    :try_start_22
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 38
    :try_start_23
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1c

    :goto_11
    :try_start_24
    const-string v0, "battery info:\n"

    .line 39
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    :try_start_25
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    :goto_12
    :try_start_26
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_8

    sput-boolean v6, Lq7/e;->g:Z

    const-string v0, "BATTERYINFO"

    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v12, Lq7/e;->g:Z

    goto :goto_13

    :cond_8
    invoke-static {}, Lq7/e;->w()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    :try_start_27
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :cond_9
    :goto_13
    invoke-static {v15}, Lq7/e;->K(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {v15}, Lq7/e;->o0(Ljava/io/OutputStream;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    :try_start_28
    const-string v0, "device status:\n"

    .line 41
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    goto :goto_14

    :catchall_13
    move-exception v0

    :try_start_29
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_14
    sget-boolean v0, Lq7/e;->W:Z
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    if-eqz v0, :cond_a

    :try_start_2a
    sput-boolean v6, Lq7/e;->g:Z

    const-string v0, "DEVICESTATUS"

    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    sput-boolean v12, Lq7/e;->g:Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    :goto_15
    :try_start_2b
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1c

    goto/16 :goto_18

    :cond_a
    :try_start_2c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "has root: %s\n"

    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {}, Lr7/g;->A()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    const-string v1, ""

    sget-object v9, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v9, :cond_b

    move-object v1, v9

    :cond_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "build tags: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr7/g;->C()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, " (default root)"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Lr7/g;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v5, "su binary: %s\n"

    new-array v9, v12, [Ljava/lang/Object;

    aput-object v1, v9, v6

    invoke-static {v0, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "su permission: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lr7/g;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "valid ("

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_d
    const-string v1, "invalid ("

    goto :goto_16

    :goto_17
    invoke-static {}, Lr7/g;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    goto/16 :goto_15

    :cond_e
    :goto_18
    :try_start_2d
    invoke-static {v15}, Lq7/e;->K(Ljava/io/OutputStream;)V

    .line 42
    invoke-static {v15}, Lq7/e;->u0(Ljava/io/OutputStream;)V

    .line 43
    invoke-static {v15}, Lq7/e;->A0(Ljava/io/OutputStream;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1c

    .line 44
    :try_start_2e
    invoke-static {v15, v8, v7, v11}, Lq7/a;->k(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v1, v0

    :try_start_2f
    invoke-static {v1, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_19
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_f

    sput-boolean v6, Lq7/e;->g:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1c

    :try_start_30
    const-string v0, "JAVACACHEDINFOS"

    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_17

    goto :goto_1a

    :catchall_17
    move-exception v0

    :try_start_31
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1a
    sput-boolean v12, Lq7/e;->g:Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_1c

    .line 45
    :cond_f
    :try_start_32
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_18

    goto :goto_1b

    :catchall_18
    move-exception v0

    move-object v1, v0

    .line 46
    :try_start_33
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1c

    .line 47
    :goto_1b
    :try_start_34
    invoke-static {v15, v8, v7, v11}, Lq7/a;->e(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_19

    goto :goto_1c

    :catchall_19
    move-exception v0

    move-object v1, v0

    :try_start_35
    invoke-static {v1, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1c
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_10

    sput-boolean v6, Lq7/e;->g:Z
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1c

    :try_start_36
    const-string v0, "JAVACALLBACKINFOS"

    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1a

    goto :goto_1d

    :catchall_1a
    move-exception v0

    :try_start_37
    invoke-static {v0, v15}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1d
    sput-boolean v12, Lq7/e;->g:Z

    .line 48
    :cond_10
    invoke-virtual {v15}, Lq7/e$a;->e()V

    .line 49
    invoke-static {v15}, Lq7/e;->T(Lq7/e$a;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 50
    :try_start_38
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1b

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 51
    :try_start_39
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_1c

    :goto_1e
    if-eqz v13, :cond_11

    .line 52
    invoke-static {v15}, Lq7/e;->j0(Lq7/e$a;)V

    .line 53
    :cond_11
    invoke-static {v15}, Lr7/g;->h(Ljava/io/Closeable;)V

    goto :goto_20

    :catchall_1c
    move-exception v0

    move-object v11, v15

    goto :goto_1f

    :catchall_1d
    move-exception v0

    goto :goto_1f

    :catchall_1e
    move-exception v0

    move-object v14, v11

    .line 54
    :goto_1f
    :try_start_3a
    invoke-static {v0, v11}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_20

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_12

    .line 55
    invoke-static {v11}, Lq7/e;->j0(Lq7/e$a;)V

    .line 56
    :cond_12
    invoke-static {v11}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 57
    :goto_20
    invoke-static {v14}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 58
    sget-boolean v0, Lq7/e;->W:Z

    if-nez v0, :cond_13

    .line 59
    invoke-static/range {p1 .. p1}, Lq7/e;->d1(Ljava/lang/String;)V

    .line 60
    :cond_13
    :try_start_3b
    sget-boolean v0, Lq7/e;->W:Z

    if-nez v0, :cond_14

    .line 61
    invoke-static/range {p1 .. p1}, Lq7/e;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lq7/e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_14
    move-object v0, v2

    :goto_21
    const-string v1, "java"

    .line 63
    invoke-static {v0, v1}, Lq7/e;->i0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    .line 64
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_22
    return-object v2

    :catchall_20
    move-exception v0

    move-object v1, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_15

    .line 65
    invoke-static {v11}, Lq7/e;->j0(Lq7/e$a;)V

    .line 66
    :cond_15
    invoke-static {v11}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v14}, Lr7/g;->h(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static F0()Ljava/lang/String;
    .locals 8

    const-string v0, " kB\n"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaMax:    "

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JavaTotal:  "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "JavaFree:   "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NativeHeap: "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NativeAllocated: "

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "NativeFree: "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    .line 9
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    const-string v2, "availMem:   "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    div-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "threshold:  "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    div-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lowMemory:  "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    .line 16
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static G(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v2

    add-int/lit16 v2, v2, 0x76c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "%d%02d%02d%02d%02d%02d"

    .line 4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lq7/e;->F:Ljava/lang/String;

    return-object p0
.end method

.method public static H([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 2
    array-length v2, p0

    if-lez v2, :cond_3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v7, p0, v5

    add-int/lit8 v6, v6, 0x1

    const-string v8, "  at "

    .line 4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n"

    .line 6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v6, 0x0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v1, v6

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "  (no java stack)\n"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    return-object v0
.end method

.method public static H0(Ljava/io/OutputStream;)V
    .locals 8

    :try_start_0
    const-string v0, "recent status:\n"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_1
    sget-boolean v2, Lq7/e;->W:Z

    if-eqz v2, :cond_0

    const-string v2, "LASTVER"

    .line 4
    invoke-static {v2}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lq7/a;->s()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "last version: \'%s\'\n"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 9
    invoke-static {v2, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 10
    :goto_2
    :try_start_2
    sget-object v2, Lq7/e;->o:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    sget-object v3, Lq7/e;->q:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 12
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generating log: %s\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lq7/e;->q:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 15
    :cond_1
    sget v3, Lq7/e;->p:I

    if-gtz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 16
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "generated %d logs, recent are:\n"

    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Lq7/e;->p:I

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 18
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "* %s\n"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UTF-8"

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_3

    .line 25
    :cond_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :try_start_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "dumping all threads: %s\n"

    new-array v4, v1, [Ljava/lang/Object;

    sget-boolean v5, Lq7/e;->r:Z

    .line 27
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 28
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 30
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 31
    sget-object v3, Lq7/e;->s:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "dumping threads: %s\n"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 32
    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 36
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 37
    :cond_4
    :goto_4
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static I(I[Ljava/lang/Object;)V
    .locals 7

    const/16 v0, 0x1d

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    :pswitch_0
    sget-boolean p0, Lq7/e;->X:Z

    if-eqz p0, :cond_1d

    return-void

    .line 2
    :pswitch_1
    sget-boolean p0, Lq7/e;->X:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1
    :goto_0
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v3, v1, p0

    if-ltz v3, :cond_2

    invoke-static {}, Lr7/h;->E()V

    const/16 p0, 0x64

    invoke-static {p0}, Lq7/f;->f(I)V

    invoke-static {v4}, Lq7/e;->v0(Z)V

    invoke-static {v4}, Lq7/f;->c(Z)I

    invoke-static {}, Lr7/h;->q()V

    goto :goto_1

    :cond_2
    invoke-static {}, Lr7/h;->F()V

    invoke-static {}, Lr7/h;->G()V

    invoke-static {}, Lr7/h;->z()V

    :goto_1
    invoke-static {v0}, Lq7/e;->S(Ljava/util/Calendar;)V

    .line 5
    :pswitch_2
    invoke-static {}, Lq7/e;->u()V

    return-void

    .line 6
    :pswitch_3
    :try_start_0
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lq7/e;->w0(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    sget p0, Lq7/e;->J:I

    add-int/2addr p0, v4

    sput p0, Lq7/e;->J:I

    if-lt p0, v2, :cond_5

    sget-boolean p0, Lq7/b;->r:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x82

    const-string p1, "(get failed)"

    invoke-static {p0, p1}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Lq7/e;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    const/16 p0, 0x8

    .line 7
    invoke-static {p0}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    return-void

    .line 8
    :pswitch_5
    sget-boolean p0, Lq7/e;->N:Z

    if-nez p0, :cond_6

    invoke-static {}, Lq7/b;->b()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lq7/g;->j()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lq7/e;->e0(Landroid/content/Context;)V

    return-void

    :cond_6
    sget-boolean p0, Lq7/e;->N:Z

    if-eqz p0, :cond_8

    invoke-static {}, Lq7/b;->b()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lq7/g;->j()Z

    move-result p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object p0

    :try_start_1
    sget-object p1, Lq7/e;->M:Lq7/e$c;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sput-boolean v3, Lq7/e;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_8
    return-void

    .line 9
    :pswitch_6
    sget-boolean p0, Lq7/b;->r:Z

    if-eqz p0, :cond_9

    const-string p0, "jni"

    invoke-static {p0}, Lq7/e;->x0(Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x1c

    invoke-static {p1, p0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    const-string p0, "anr"

    invoke-static {p0}, Lq7/e;->x0(Ljava/lang/String;)Z

    move-result p0

    invoke-static {v0, p0}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    :cond_9
    return-void

    .line 10
    :pswitch_7
    invoke-static {v3, v4}, Lq7/e;->Y(ZZ)Z

    return-void

    .line 11
    :pswitch_8
    invoke-static {v3}, Lq7/e;->v0(Z)V

    return-void

    .line 12
    :pswitch_9
    sget-object p0, Lq7/e;->U:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    sget-boolean p1, Lq7/e;->V:Z

    if-nez p1, :cond_d

    invoke-static {}, Lq7/g;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Lq7/b;->s0()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {}, Lq7/b;->m0()Z

    invoke-static {}, Lr7/h;->D()V

    invoke-static {}, Lq7/f;->r()V

    invoke-static {}, Lq7/b;->f()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Lq7/e;->c()V

    :cond_b
    invoke-static {}, Lq7/g;->n()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-static {p1}, Lq7/e;->S(Ljava/util/Calendar;)V

    :cond_c
    sput-boolean v4, Lq7/e;->V:Z

    monitor-exit p0

    return-void

    :cond_d
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    .line 13
    :pswitch_a
    :try_start_3
    invoke-static {}, Lq7/a;->m()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception p0

    .line 14
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :pswitch_b
    sget-boolean p0, Lq7/e;->X:Z

    if-nez p0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_e
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 16
    :cond_f
    :goto_3
    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    .line 17
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x2

    .line 18
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    invoke-static {p0, v0, p1}, Lq7/e;->O(Ljava/lang/String;ZZ)V

    return-void

    .line 20
    :pswitch_c
    sput-boolean v3, Lq7/e;->H:Z

    invoke-static {}, Lq7/e;->w()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lq7/b;->a0()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/g;->m(Ljava/io/File;Ljava/lang/String;)Z

    :cond_10
    return-void

    .line 21
    :pswitch_d
    invoke-static {}, Lq7/e;->Z()V

    return-void

    .line 22
    :pswitch_e
    sget-object p0, Lq7/e;->S:Ljava/lang/Object;

    monitor-enter p0

    :try_start_4
    sget-object p1, Lq7/e;->R:Ljava/lang/Runnable;

    if-nez p1, :cond_11

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {}, Lq7/b;->k0()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lr7/d;->g()Z

    move-result p1

    if-nez p1, :cond_12

    const-string p0, "DEBUG"

    invoke-static {}, Lr7/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr7/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const-string p1, "unexp"

    invoke-static {p1}, Lq7/e;->x0(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_13

    const-string p0, "DEBUG"

    const-string p1, "unexp sample miss"

    invoke-static {p0, p1}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-static {}, Lq7/g;->S()I

    move-result p1

    int-to-long v5, p1

    invoke-static {}, Lq7/g;->T()I

    move-result p1

    invoke-static {v5, v6, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeGenerateUnexpLog(JI)I

    move-result p1

    if-eqz p1, :cond_19

    const/16 v3, 0xb

    invoke-static {v3}, Lq7/f;->f(I)V

    and-int/lit16 v3, p1, 0x1100

    if-eqz v3, :cond_14

    const/16 p1, 0x1e

    :goto_4
    invoke-static {p1}, Lq7/f;->f(I)V

    goto :goto_5

    :cond_14
    and-int/lit16 v3, p1, 0x2100

    if-eqz v3, :cond_15

    const/16 p1, 0x1f

    goto :goto_4

    :cond_15
    and-int/lit16 v3, p1, 0x4100

    if-eqz v3, :cond_16

    const/16 p1, 0x20

    goto :goto_4

    :cond_16
    and-int/lit16 v3, p1, 0x500

    if-eqz v3, :cond_17

    invoke-static {v2}, Lq7/f;->f(I)V

    goto :goto_5

    :cond_17
    and-int/lit16 p1, p1, 0x900

    if-eqz p1, :cond_18

    invoke-static {v0}, Lq7/f;->f(I)V

    :cond_18
    :goto_5
    invoke-static {v4}, Lq7/e;->U(Z)V

    :cond_19
    monitor-enter p0

    :try_start_5
    sput-object v1, Lq7/e;->R:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :cond_1a
    return-void

    :catchall_5
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    throw p1

    .line 23
    :pswitch_f
    invoke-static {}, Lq7/b;->i()I

    move-result p0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1b

    const/4 p0, 0x1

    goto :goto_6

    :cond_1b
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_1c

    const-wide/16 p0, 0x1

    goto :goto_7

    :cond_1c
    const-wide/16 p0, 0x0

    :goto_7
    invoke-static {v2, p0, p1, v1, v1}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    sput-boolean v4, Lq7/a;->q:Z

    invoke-static {v3}, Lq7/a;->h(Z)Z

    sput-boolean v4, Lq7/e;->H:Z

    invoke-static {}, Lq7/e;->x()V

    invoke-static {}, Lq7/e;->i1()V

    return-void

    .line 24
    :cond_1d
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic I0(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lq7/e;->G:Z

    return p0
.end method

.method public static J(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lq7/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lq7/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq7/e$c;-><init>(B)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.ANR"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Lr7/f;->a(I)Landroid/os/Handler;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic J0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->D:I

    return p0
.end method

.method public static K(Ljava/io/OutputStream;)V
    .locals 2

    :try_start_0
    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    const-string v1, "UTF-8"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static K0(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    .line 2
    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, v8}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v7

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-wide v0
.end method

.method public static L(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lq7/e;->g:Z

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s^$"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    sput-boolean v1, Lq7/e;->g:Z

    return-void
.end method

.method public static L0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lq7/e;->C(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lq7/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static M(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lq7/e;->g:Z

    const/4 v1, 0x1

    .line 2
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$^%s`%s`%d`%d,%d^$"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    aput-object p2, v4, v1

    const/4 p1, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    const/4 p1, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, p1

    .line 5
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    sput-boolean v1, Lq7/e;->g:Z

    .line 10
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static synthetic M0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->E:I

    return p0
.end method

.method public static N(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "UTF-8"

    .line 1
    invoke-static/range {p1 .. p1}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/storage/emulated"

    .line 2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "getBlockCountLong"

    const-string v5, "getBlockCount"

    .line 5
    invoke-static {v2, v4, v5}, Lq7/e;->A(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "getBlockSizeLong"

    const-string v7, "getBlockSize"

    .line 6
    invoke-static {v2, v6, v7}, Lq7/e;->A(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    .line 7
    div-long v8, v4, v8

    mul-long v8, v8, v6

    const-wide/16 v10, 0x2800

    cmp-long v12, v8, v10

    if-gez v12, :cond_1

    return-void

    :cond_1
    const-string v8, "getAvailableBlocksLong"

    const-string v9, "getAvailableBlocks"

    .line 8
    invoke-static {v2, v8, v9}, Lq7/e;->A(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    const-string v10, "getFreeBlocksLong"

    const-string v11, "getFreeBlocks"

    .line 9
    invoke-static {v2, v10, v11}, Lq7/e;->A(Landroid/os/StatFs;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v10

    .line 10
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s:\n"

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    invoke-static {v2, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  total:      %d kB\n"

    new-array v12, v13, [Ljava/lang/Object;

    long-to-double v4, v4

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v4, v4, v16

    long-to-double v13, v6

    mul-double v4, v4, v13

    const-wide/high16 v18, 0x4090000000000000L    # 1024.0

    div-double v4, v4, v18

    double-to-long v4, v4

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v15

    .line 12
    invoke-static {v2, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  available:  %d kB\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v8, v8

    mul-double v8, v8, v16

    mul-double v8, v8, v13

    div-double v8, v8, v18

    double-to-long v8, v8

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v15

    .line 16
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  free:       %d kB\n"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    long-to-double v8, v10

    mul-double v8, v8, v16

    mul-double v8, v8, v13

    div-double v8, v8, v18

    double-to-long v8, v8

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v5, v15

    .line 20
    invoke-static {v2, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const-string v0, "  block size: %d B\n\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v15

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :catchall_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static N0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "[^0-9a-zA-Z-.]"

    const-string v1, "-"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static O(Ljava/lang/String;ZZ)V
    .locals 31

    const-string v0, "crashsdk uploading logs"

    const-string v1, "crashsdk"

    .line 1
    invoke-static {v1, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lq7/e;->m:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static/range {p0 .. p0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    invoke-static {}, Lq7/g;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Folder not exist: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "List folder failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->d(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_1
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v5, v3, :cond_21

    aget-object v4, v2, v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    move-object/from16 v18, v2

    if-nez v0, :cond_3

    invoke-static {v4}, Lr7/g;->l(Ljava/io/File;)Z

    :cond_2
    move/from16 v22, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v20, 0x3e8

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v24

    sub-long v22, v22, v24

    div-long v22, v22, v20

    const-wide/16 v19, 0x1e

    cmp-long v2, v22, v19

    if-lez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v22, v3

    const-string v3, "delete legacy tmp file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->d(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v4}, Lr7/g;->l(Ljava/io/File;)Z

    :goto_1
    move/from16 v26, v8

    move/from16 v23, v14

    :goto_2
    const/4 v14, 0x0

    move-object/from16 v8, p0

    goto/16 :goto_11

    :cond_4
    move/from16 v22, v3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    move/from16 v23, v14

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-nez v0, :cond_5

    add-int/lit8 v6, v6, 0x1

    invoke-static {v4}, Lr7/g;->l(Ljava/io/File;)Z

    :goto_3
    move/from16 v26, v8

    move/from16 v15, v24

    goto :goto_2

    :cond_5
    const/4 v2, 0x3

    if-eqz p1, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v27

    sub-long v25, v25, v27

    div-long v25, v25, v20

    cmp-long v0, v25, v14

    if-ltz v0, :cond_7

    const-wide/16 v20, 0x2

    cmp-long v0, v25, v20

    if-gez v0, :cond_6

    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x5

    cmp-long v0, v25, v20

    if-gez v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v14, ".log"

    invoke-virtual {v0, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    :goto_5
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "file: %s, modify interval: %d s, safe upload: %s"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v28

    const/16 v17, 0x0

    aput-object v28, v3, v17

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    const/16 v19, 0x1

    aput-object v25, v3, v19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const/16 v26, 0x2

    aput-object v25, v3, v26

    invoke-static {v14, v15, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr7/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_8
    :try_start_1
    invoke-static {}, Lq7/g;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "([^_]+)_([^_]+)_([^_]+)\\.crashsdk"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s%s_%s_%s.%s"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v26, v8

    const/4 v8, 0x5

    :try_start_2
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v15}, Lq7/e;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v8, v17

    invoke-static {}, Lq7/e;->W0()Ljava/lang/String;

    move-result-object v15

    const/16 v19, 0x1

    aput-object v15, v8, v19

    invoke-static {}, Lq7/e;->o()Ljava/lang/String;

    move-result-object v15

    const/16 v27, 0x2

    aput-object v15, v8, v27

    const/4 v15, 0x3

    aput-object v14, v8, v15

    const/4 v14, 0x4

    aput-object v0, v8, v14

    invoke-static {v3, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "File "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " matches, rename to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "crashsdk"

    invoke-static {v3, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    move/from16 v26, v8

    move-object v2, v4

    :goto_6
    if-eq v2, v4, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    move-object v4, v2

    goto :goto_8

    :catchall_1
    move-exception v0

    move/from16 v26, v8

    :goto_7
    :try_start_3
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/e;->X0(Ljava/lang/String;)[Z

    move-result-object v2

    const/4 v3, 0x0

    aget-boolean v8, v2, v3

    const/4 v14, 0x1

    aget-boolean v15, v2, v14

    invoke-static {v0, v8, v15}, Lq7/e;->c0(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v8, :cond_d

    aget-boolean v0, v2, v3

    if-eqz v0, :cond_b

    add-int/lit8 v11, v11, 0x1

    :cond_b
    const/4 v3, 0x1

    aget-boolean v0, v2, v3

    if-eqz v0, :cond_c

    add-int/lit8 v9, v9, 0x1

    :cond_c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_d
    invoke-static {v4}, Lq7/d;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    if-eq v4, v0, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_f
    :goto_9
    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onBeforeUploadLog return null, skip upload: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->d(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {}, Lq7/g;->d0()I

    move-result v3

    if-lez v3, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    int-to-long v3, v3

    cmp-long v8, v14, v3

    if-ltz v8, :cond_11

    add-int/lit8 v10, v10, 0x1

    invoke-static {v0}, Lr7/g;->l(Ljava/io/File;)Z

    :goto_a
    move-object/from16 v8, p0

    move/from16 v15, v24

    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_11
    new-instance v3, Lq7/e$d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lq7/e$d;-><init>(B)V

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Lq7/e$d;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v3, Lq7/e$d;->a:J

    invoke-static {}, Lq7/e;->s()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Lr7/e;

    const/16 v14, 0x1c3

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v4, v2, v15

    const/4 v15, 0x1

    aput-object v3, v2, v15

    invoke-direct {v8, v14, v2}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v4, v8}, Lq7/e;->X(Ljava/lang/String;Lr7/e;)Z

    :cond_12
    invoke-static {}, Lq7/g;->a()J

    move-result-wide v14

    invoke-static {}, Lq7/g;->b()I

    move-result v2

    invoke-static {}, Lq7/g;->c()I

    move-result v4

    const-wide/16 v20, 0x0

    cmp-long v8, v14, v20

    if-ltz v8, :cond_13

    move/from16 v20, v9

    iget-wide v8, v3, Lq7/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v29

    add-long v8, v8, v29

    cmp-long v21, v8, v14

    if-lez v21, :cond_14

    const/4 v8, 0x1

    iput-boolean v8, v3, Lq7/e$d;->e:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Reach max upload bytes: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-static {v2}, Lr7/a;->d(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move/from16 v20, v9

    :cond_14
    invoke-static {}, Lq7/g;->J()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {v0}, Lq7/e;->m0(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-ltz v2, :cond_16

    iget v4, v3, Lq7/e$d;->c:I

    if-lt v4, v2, :cond_16

    const/4 v4, 0x1

    iput-boolean v4, v3, Lq7/e$d;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Reach max upload builtin log count: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    if-ltz v4, :cond_16

    iget v2, v3, Lq7/e$d;->d:I

    if-lt v2, v4, :cond_16

    const/4 v2, 0x1

    iput-boolean v2, v3, Lq7/e$d;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Reach max upload custom log count: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_16
    :goto_c
    iget-boolean v2, v3, Lq7/e$d;->e:Z

    if-eqz v2, :cond_17

    move-object/from16 v8, p0

    move/from16 v9, v20

    move/from16 v15, v24

    const/4 v14, 0x0

    const/16 v23, 0x1

    goto/16 :goto_11

    :cond_17
    iget-boolean v2, v3, Lq7/e$d;->g:Z

    if-eqz v2, :cond_18

    move-object/from16 v8, p0

    move/from16 v9, v20

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_18
    iget-boolean v2, v3, Lq7/e$d;->f:Z

    if-eqz v2, :cond_19

    move-object/from16 v8, p0

    move/from16 v9, v20

    move/from16 v15, v24

    const/4 v14, 0x0

    const/16 v16, 0x1

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lq7/e;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v4, "_"

    const/16 v8, 0xa

    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/16 v8, 0x9

    if-ne v4, v8, :cond_1a

    const/4 v4, 0x1

    aget-object v2, v2, v4

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1b

    invoke-static {}, Lq7/g;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v8, p0

    invoke-static {v0, v4, v8}, Lr7/c;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Uploaded log: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "crashsdk"

    const/4 v13, 0x0

    invoke-static {v9, v4, v13}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_1c

    const/16 v2, 0xd

    invoke-static {v2}, Lq7/f;->f(I)V

    :cond_1c
    iget-wide v13, v3, Lq7/e$d;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v29

    add-long v13, v13, v29

    iput-wide v13, v3, Lq7/e$d;->b:J

    invoke-static {v0}, Lq7/e;->m0(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget v2, v3, Lq7/e$d;->c:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    iput v2, v3, Lq7/e$d;->c:I

    goto :goto_f

    :cond_1d
    const/4 v4, 0x1

    iget v2, v3, Lq7/e$d;->d:I

    add-int/2addr v2, v4

    iput v2, v3, Lq7/e$d;->d:I

    :goto_f
    invoke-static {}, Lq7/e;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr7/e;

    const/16 v9, 0x1c4

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v15, 0x1

    aput-object v3, v13, v15

    invoke-direct {v4, v9, v13}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lq7/e;->X(Ljava/lang/String;Lr7/e;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    const/4 v2, 0x3

    const/4 v13, 0x0

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    add-int/lit8 v13, v13, 0x1

    if-eqz v2, :cond_1f

    const/16 v0, 0xe

    invoke-static {v0}, Lq7/f;->f(I)V

    :cond_1f
    const/4 v2, 0x3

    :goto_10
    if-lt v13, v2, :cond_20

    const-string v0, "Upload failed 3 times continuously, abort upload!"

    const-string v2, "crashsdk"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lr7/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move/from16 v9, v20

    goto :goto_12

    :cond_20
    move/from16 v9, v20

    move/from16 v15, v24

    :goto_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v18

    move/from16 v3, v22

    move/from16 v14, v23

    move/from16 v8, v26

    goto/16 :goto_0

    :cond_21
    move/from16 v26, v8

    move/from16 v23, v14

    move/from16 v24, v15

    :goto_12
    if-lez v7, :cond_22

    const/16 v0, 0xc8

    invoke-static {v0, v7}, Lq7/f;->g(II)V

    :cond_22
    if-lez v6, :cond_23

    const/16 v0, 0xf

    invoke-static {v0, v6}, Lq7/f;->g(II)V

    :cond_23
    if-lez v10, :cond_24

    const/16 v0, 0x11

    invoke-static {v0, v10}, Lq7/f;->g(II)V

    :cond_24
    if-eqz v23, :cond_25

    const/16 v0, 0x13

    invoke-static {v0}, Lq7/f;->f(I)V

    :cond_25
    if-eqz v24, :cond_26

    const/16 v0, 0x14

    invoke-static {v0}, Lq7/f;->f(I)V

    :cond_26
    if-eqz v16, :cond_27

    const/16 v0, 0x15

    invoke-static {v0}, Lq7/f;->f(I)V

    :cond_27
    if-nez v23, :cond_28

    if-nez v24, :cond_28

    if-eqz v16, :cond_29

    :cond_28
    const/16 v0, 0x12

    invoke-static {v0}, Lq7/f;->f(I)V

    :cond_29
    if-lez v11, :cond_2a

    const/16 v0, 0x18

    invoke-static {v0, v11}, Lq7/f;->g(II)V

    :cond_2a
    if-lez v9, :cond_2b

    const/16 v0, 0xc9

    invoke-static {v0, v9}, Lq7/f;->g(II)V

    :cond_2b
    if-lez v12, :cond_2c

    const/16 v0, 0x19

    invoke-static {v0, v12}, Lq7/f;->g(II)V

    :cond_2c
    if-lez v26, :cond_2e

    const/16 v0, 0x1a

    move/from16 v4, v26

    invoke-static {v0, v4}, Lq7/f;->g(II)V

    goto :goto_13

    :cond_2d
    const-string v0, "upload url is empty!"

    const-string v2, "crashsdk"

    .line 5
    invoke-static {v2, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2e
    :goto_13
    if-eqz p2, :cond_2f

    .line 6
    :try_start_4
    sget-object v0, Lq7/e;->m:Ljava/lang/Object;

    :goto_14
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_15

    :catchall_2
    move-exception v0

    .line 7
    :try_start_5
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p2, :cond_2f

    .line 8
    :try_start_6
    sget-object v0, Lq7/e;->m:Ljava/lang/Object;

    goto :goto_14

    .line 9
    :cond_2f
    :goto_15
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz p2, :cond_30

    .line 10
    sget-object v0, Lq7/e;->m:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_30
    throw v2

    .line 11
    :goto_16
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public static O0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/e;->d:Z

    return v0
.end method

.method public static P0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    const/high16 v1, 0x10000

    invoke-virtual {p0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {}, Lq7/e;->n()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lq7/g;->q()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 5
    invoke-static {}, Lq7/g;->s()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v3}, Lq7/e;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lq7/e;->N0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const-string p0, "%s%s_%s_%s_%s_%s_"

    .line 7
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq7/e;->H([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "DEBUG"

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Q0()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "UTF-8"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "[DEBUG] CrashHandler occurred new exception:\n"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    const-string v1, "\n\n"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static R0()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq7/e;->t:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lq7/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lq7/b;->c0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lq7/g;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "https://up4-intl.ucweb.com/upload"

    goto :goto_0

    :cond_0
    const-string v2, "https://up4.ucweb.com/upload"

    :goto_0
    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v2, v3}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 7
    sput-object v0, Lq7/e;->t:Ljava/lang/String;

    .line 8
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static S(Ljava/util/Calendar;)V
    .locals 9

    .line 1
    invoke-static {}, Lq7/g;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    .line 5
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    .line 6
    invoke-virtual {p0, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    const-wide/32 v7, 0x36ee80

    cmp-long p0, v0, v7

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x3e8

    add-long/2addr v7, v0

    .line 8
    :goto_0
    new-instance p0, Lr7/e;

    const/16 v0, 0x19f

    new-array v1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-direct {p0, v0, v1}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    .line 10
    invoke-static {v4, p0, v7, v8}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static S0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {}, Lq7/e;->t0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lq7/e;->W0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Lq7/e;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p0, v1, v2

    const-string p0, "%s%s_%s_%s.log"

    .line 4
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static T(Lq7/e$a;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "log end: %s\n"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lq7/e;->W0()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lq7/e$a;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static T0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static U(Z)V
    .locals 10

    .line 1
    :try_start_0
    invoke-static {}, Lq7/b;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/g;->u()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lq7/g;->P()I

    move-result v1

    .line 5
    invoke-static {}, Lq7/g;->Q()I

    move-result v2

    .line 6
    array-length v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v3, v4, :cond_2

    return-void

    .line 7
    :cond_2
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v8, v0, v5

    .line 8
    invoke-static {v8}, Lq7/e;->m0(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    if-lt v6, v1, :cond_5

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez p0, :cond_6

    if-lt v7, v2, :cond_6

    sub-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-nez v6, :cond_7

    if-nez v7, :cond_7

    return-void

    .line 9
    :cond_7
    new-instance p0, Lq7/e$b;

    invoke-direct {p0, v4}, Lq7/e$b;-><init>(B)V

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 10
    array-length p0, v0

    move v1, v6

    move v2, v7

    :goto_4
    if-ge v4, p0, :cond_b

    aget-object v3, v0, v4

    .line 11
    invoke-static {v3}, Lq7/e;->m0(Ljava/io/File;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "crashsdk"

    if-eqz v5, :cond_8

    if-lez v1, :cond_8

    .line 12
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Delete oldest crash log: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    if-lez v2, :cond_9

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Delete oldest custom log: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, -0x1

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    const/16 p0, 0x10

    add-int v0, v6, v7

    .line 16
    invoke-static {p0, v0}, Lq7/f;->g(II)V

    if-lez v6, :cond_c

    const/16 p0, 0x16

    .line 17
    invoke-static {p0, v6}, Lq7/f;->g(II)V

    :cond_c
    if-lez v7, :cond_d

    const/16 p0, 0x17

    .line 18
    invoke-static {p0, v7}, Lq7/f;->g(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    return-void

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static U0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lq7/g;->a0()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lq7/g;->Z()Z

    move-result v1

    .line 3
    invoke-static {p0, v0, v1}, Lr7/b;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method

.method public static V()Z
    .locals 7

    .line 1
    sget-wide v0, Lq7/e;->e:J

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const-wide/16 v0, 0x2

    .line 2
    sput-wide v0, Lq7/e;->e:J

    const-string v0, "logs"

    .line 3
    invoke-static {v0}, Lq7/b;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/e;->K0(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    sput-wide v2, Lq7/e;->e:J

    .line 5
    :cond_0
    sget-wide v0, Lq7/e;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static V0()V
    .locals 4

    .line 1
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lr7/e;

    const/16 v2, 0x19b

    invoke-direct {v1, v2}, Lr7/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static W(Ljava/lang/String;Lq7/e$d;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x40

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1}, Lr7/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "(\\d+)\\s+(\\d+)\\s+(\\d+)\\s+(\\d+)"

    .line 3
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x5265c00

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p1, Lq7/e$d;->b:J

    const/4 v3, 0x3

    .line 8
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lq7/e$d;->c:I

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lq7/e$d;->d:I

    .line 10
    iput-wide v1, p1, Lq7/e$d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static W0()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lq7/e;->G(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static X(Ljava/lang/String;Lr7/e;)Z
    .locals 5

    .line 1
    sget-object v0, Lq7/e;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez p0, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    :try_start_2
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_0
    :goto_0
    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 6
    :try_start_3
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_1
    move-exception v1

    .line 7
    :try_start_4
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 9
    :try_start_6
    invoke-static {v3}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_5

    .line 10
    :cond_1
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Lr7/e;->a()Z

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_2

    .line 11
    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p0

    .line 12
    :try_start_9
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 13
    :cond_2
    :goto_3
    :try_start_a
    invoke-static {v1}, Lr7/g;->h(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception p1

    if-eqz p0, :cond_3

    .line 14
    :try_start_b
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p0

    .line 15
    :try_start_c
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 16
    :cond_3
    :goto_4
    throw p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_6
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    .line 17
    :goto_5
    :try_start_d
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_3

    .line 18
    :goto_6
    :try_start_e
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p1

    move-object p0, v1

    .line 19
    :goto_7
    invoke-static {p0}, Lr7/g;->h(Ljava/io/Closeable;)V

    throw p1

    :catchall_3
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p0
.end method

.method public static X0(Ljava/lang/String;)[Z
    .locals 7

    .line 1
    invoke-static {}, Lq7/g;->Z()Z

    move-result v0

    .line 2
    invoke-static {}, Lq7/g;->b0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_a

    :cond_0
    const-string v3, ".tmp"

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, ".ec"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-char v3, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    const/16 v5, 0x5f

    .line 5
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-gez v3, :cond_3

    const/16 v3, 0x8

    if-eq v4, v3, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    invoke-static {}, Lq7/g;->a0()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".log"

    .line 7
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 8
    invoke-static {v3}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    .line 9
    :cond_6
    invoke-static {v3}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 11
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-eq v3, p0, :cond_a

    goto :goto_0

    :cond_9
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_a
    :goto_2
    const/4 p0, 0x2

    new-array p0, p0, [Z

    aput-boolean v0, p0, v2

    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    return-object p0
.end method

.method public static Y(ZZ)Z
    .locals 7

    .line 1
    sget-boolean v0, Lq7/e;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1, v1}, Lcom/uc/crashsdk/JNIBridge;->e(IZ)J

    .line 4
    :cond_0
    sput-boolean v1, Lq7/e;->d:Z

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lq7/e;->R0()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p0, "CrashHandler url is empty!"

    const-string p1, "crashsdk"

    .line 7
    invoke-static {p1, p0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 8
    :cond_2
    sget-object v3, Lq7/e;->m:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v4, Lr7/e;

    const/16 v5, 0x196

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v0

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, p1

    invoke-direct {v4, v5, v6}, Lr7/e;-><init>(I[Ljava/lang/Object;)V

    .line 11
    invoke-static {p0, v4}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    :try_start_3
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 15
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static Y0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lq7/e;->b:J

    return-void
.end method

.method public static Z()V
    .locals 17

    .line 1
    invoke-static {}, Lq7/g;->v()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    array-length v0, v2

    const/16 v3, 0x96

    if-gt v0, v3, :cond_2

    return-void

    .line 6
    :cond_2
    new-instance v0, Lq7/e$b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lq7/e$b;-><init>(B)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    array-length v0, v2

    sub-int/2addr v0, v3

    if-gez v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    move v3, v0

    .line 8
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 9
    :goto_1
    array-length v0, v2

    if-ge v7, v0, :cond_6

    .line 10
    aget-object v0, v2, v7

    const/4 v10, 0x1

    if-ge v7, v3, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long v12, v5, v12

    const-wide/32 v14, 0x19bfcc00

    cmp-long v16, v12, v14

    if-ltz v16, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v11, v0

    add-int/2addr v9, v10

    .line 13
    :try_start_2
    invoke-static {v11}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_3
    const/4 v0, 0x3

    if-ge v9, v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Removed "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " logs in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 15
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Z0()V
    .locals 5

    .line 1
    sget-object v0, Lq7/e;->x:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "unique"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x30

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3}, Lr7/g;->b(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "[^0-9a-zA-Z-]"

    const-string v3, "-"

    .line 6
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object v0, v2

    .line 8
    :cond_3
    :goto_0
    :try_start_3
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    invoke-static {}, Lq7/b;->g()V

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lr7/g;->n(Ljava/io/File;[B)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 13
    :goto_1
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 14
    :cond_4
    :goto_2
    sput-object v0, Lq7/e;->x:Ljava/lang/String;

    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lq7/g;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lr7/e;

    const/16 v2, 0x193

    invoke-direct {v1, v2}, Lr7/e;-><init>(I)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v1, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static a0(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    if-eqz v3, :cond_6

    .line 3
    :try_start_1
    invoke-static {}, Lq7/e;->p()[B

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "(alloc buffer failed!)\n"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    invoke-static {v0}, Lr7/g;->h(Ljava/io/Closeable;)V

    return v1

    .line 6
    :cond_0
    :try_start_2
    new-instance v3, Ljava/io/DataInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v6, 0x0

    .line 7
    :cond_2
    :goto_0
    :try_start_3
    invoke-virtual {v3, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    add-int/2addr v0, v7

    sub-int v8, p2, v2

    add-int/lit8 v9, v8, 0x20

    if-le v7, v9, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    if-lez v8, :cond_4

    if-nez v6, :cond_4

    .line 8
    invoke-virtual {p0, p1, v1, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v2, v8

    :cond_4
    if-nez v6, :cond_2

    if-lt v8, v7, :cond_5

    if-lt v2, p2, :cond_1

    :cond_5
    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move v1, v2

    move-object v0, v3

    goto :goto_2

    .line 9
    :cond_6
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not exists!\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_7
    if-lez v2, :cond_8

    :try_start_5
    const-string p1, "\n"

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_8
    if-ge v2, v0, :cond_9

    .line 11
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "(truncated %d bytes)\n"

    new-array v4, v4, [Ljava/lang/Object;

    sub-int/2addr v0, v2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 13
    invoke-static {p1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    :cond_9
    invoke-static {v3}, Lr7/g;->h(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 17
    :goto_2
    :try_start_6
    invoke-static {p1, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    invoke-static {v0}, Lr7/g;->h(Ljava/io/Closeable;)V

    move v2, v1

    .line 19
    :goto_3
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return v2

    :catchall_2
    move-exception p0

    .line 20
    invoke-static {v0}, Lr7/g;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a1(Ljava/lang/String;)Z
    .locals 14

    .line 1
    sget-object v0, Lq7/e;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lq7/e;->w:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lq7/b;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "all:1"

    .line 4
    invoke-static {v1, v3, v2}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lq7/e;->c1(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lq7/e;->w:Ljava/util/Map;

    .line 6
    :cond_0
    sget-object v1, Lq7/e;->w:Ljava/util/Map;

    const-string v3, "all"

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    sget-object p0, Lq7/e;->w:Ljava/util/Map;

    const-string v1, "all"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_3

    :cond_1
    sget-object v1, Lq7/e;->w:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq7/e;->w:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v1, "java"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "jni"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "anr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "unexp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    sget-object v1, Lq7/e;->w:Ljava/util/Map;

    const-string v4, "crash"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, Lq7/e;->w:Ljava/util/Map;

    const-string v1, "crash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    if-nez p0, :cond_6

    sget-object p0, Lq7/e;->w:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lq7/e;->w:Ljava/util/Map;

    const-string v1, "nocrash"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object p0, Lq7/e;->w:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lq7/e;->w:Ljava/util/Map;

    const-string v1, "other"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_10

    int-to-long v4, p0

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long p0, v4, v8

    if-gez p0, :cond_d

    const-wide/16 v10, 0x1e

    const-wide/16 v12, -0x2

    cmp-long p0, v4, v12

    if-nez p0, :cond_8

    const-wide/16 v10, 0x7

    goto :goto_4

    :cond_8
    const-wide/16 v12, -0x3

    cmp-long p0, v4, v12

    if-nez p0, :cond_9

    const-wide/16 v10, 0xf

    goto :goto_4

    :cond_9
    const-wide/16 v12, -0x4

    cmp-long p0, v4, v12

    if-nez p0, :cond_a

    const-wide/16 v10, 0x3c

    .line 7
    :cond_a
    :goto_4
    invoke-static {}, Lq7/a;->i()J

    move-result-wide v4

    cmp-long p0, v4, v8

    if-nez p0, :cond_b

    const-wide/16 v4, -0x1

    goto :goto_5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const-wide/32 v4, 0x5265c00

    div-long v4, v12, v4

    :goto_5
    cmp-long p0, v4, v10

    if-gtz p0, :cond_c

    move-wide v4, v6

    goto :goto_6

    :cond_c
    sub-long/2addr v4, v10

    :cond_d
    :goto_6
    cmp-long p0, v4, v6

    if-nez p0, :cond_e

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    cmp-long p0, v4, v8

    if-gtz p0, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    rem-long/2addr v6, v4

    cmp-long p0, v6, v8

    if-nez p0, :cond_10

    goto :goto_7

    :cond_10
    :goto_8
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-boolean v0, Lq7/e;->V:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    new-instance v1, Lr7/e;

    const/16 v2, 0x198

    invoke-direct {v1, v2}, Lr7/e;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static b0()J
    .locals 5

    .line 1
    sget-wide v0, Lq7/e;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "local"

    .line 2
    invoke-static {v0}, Lq7/b;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/e;->K0(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lq7/e;->f:J

    .line 3
    :cond_0
    sget-wide v0, Lq7/e;->f:J

    return-wide v0
.end method

.method public static b1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 1
    new-instance v0, Lr7/e;

    const/16 v1, 0x199

    invoke-direct {v0, v1}, Lr7/e;-><init>(I)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x1b58

    invoke-static {v1, v0, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static c0(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lq7/e;->U0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 3
    :try_start_1
    invoke-static {p0}, Lq7/e;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 4
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static c1(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\\|"

    const/16 v2, 0x1e

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    const/4 v5, 0x3

    const-string v6, ":"

    .line 4
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 5
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 6
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 8
    :try_start_0
    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xa

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 9
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d()V
    .locals 12

    .line 1
    invoke-static {}, Lq7/g;->k()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_7

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    .line 2
    :cond_2
    :goto_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_7

    const/16 v6, 0x19

    if-gt v5, v6, :cond_7

    if-nez v0, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    const-wide/16 v6, 0x0

    if-ne v0, v2, :cond_5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0xa

    rem-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :cond_5
    :goto_2
    if-ne v0, v1, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v8, 0x3

    rem-long/2addr v0, v8

    cmp-long v2, v0, v6

    if-nez v2, :cond_1

    goto :goto_3

    :cond_6
    move v3, v5

    :cond_7
    :goto_3
    if-nez v3, :cond_8

    const-string v0, "crashsdk"

    const-string v1, "SIG 3 is disabled by settings"

    .line 5
    invoke-static {v0, v1}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_8
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_9

    if-eqz v3, :cond_9

    const/4 v1, 0x2

    .line 8
    new-instance v2, Lr7/e;

    const/16 v3, 0x19d

    invoke-direct {v2, v3}, Lr7/e;-><init>(I)V

    invoke-static {v1, v2}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    goto :goto_4

    :cond_9
    move v4, v3

    :goto_4
    const/4 v1, 0x7

    int-to-long v2, v0

    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0, v0}, Lcom/uc/crashsdk/JNIBridge;->nativeCmd(IJLjava/lang/String;[Ljava/lang/Object;)J

    if-eqz v4, :cond_a

    const/16 v0, 0x8

    .line 10
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    :cond_a
    return-void
.end method

.method public static d0(I)V
    .locals 3

    .line 1
    new-instance v0, Lr7/e;

    const/16 v1, 0x19a

    invoke-direct {v0, v1}, Lr7/e;-><init>(I)V

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    invoke-static {p0, v0, v1, v2}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static d1(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lq7/g;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lq7/e;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p0, :cond_3

    const-string v0, ""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    invoke-static {}, Lq7/g;->v()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copy log to: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "crashsdk"

    invoke-static {v2, v0}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lr7/g;->i(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/e;->W:Z

    return v0
.end method

.method public static e0(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lq7/g;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_LOW"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BATTERY_OKAY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lq7/e;->M:Lq7/e$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Lr7/f;->a(I)Landroid/os/Handler;

    move-result-object v4

    .line 8
    invoke-virtual {p0, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 9
    sput-boolean v3, Lq7/e;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "$^%s^$"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 6

    .line 1
    invoke-static {}, Lq7/g;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ucebu can not list folder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr7/a;->d(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    array-length v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ucebu"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v2, v2}, Lq7/e;->Y(ZZ)Z

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static f0(Ljava/io/OutputStream;)V
    .locals 11

    const-string v0, "-b"

    const-string v1, "UTF-8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "logcat:\n"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 2
    invoke-static {}, Lq7/g;->R()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-gtz v4, :cond_0

    :try_start_1
    const-string v0, "[DEBUG] custom java logcat lines count is 0!\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 5
    :goto_0
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    invoke-static {v2}, Lr7/g;->h(Ljava/io/Closeable;)V

    return-void

    .line 7
    :cond_0
    :try_start_3
    invoke-static {}, Lq7/g;->R()I

    move-result v4

    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "logcat"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "-d"

    aput-object v7, v6, v3

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v9, 0x3

    const-string v10, "events"

    aput-object v10, v6, v9

    const/4 v9, 0x4

    aput-object v0, v6, v9

    const/4 v0, 0x5

    const-string v9, "main"

    aput-object v9, v6, v0

    const/4 v0, 0x6

    const-string v9, "-v"

    aput-object v9, v6, v0

    const/4 v0, 0x7

    const-string v9, "threadtime"

    aput-object v9, v6, v0

    const/16 v0, 0x8

    const-string v9, "-t"

    aput-object v9, v6, v0

    const/16 v0, 0x9

    .line 9
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v0

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 11
    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 12
    invoke-static {v5}, Lq7/e;->B(Ljava/io/InputStreamReader;)Ljava/io/BufferedReader;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v2, :cond_1

    :try_start_4
    const-string v0, "[DEBUG] alloc buffer failed!\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 14
    :try_start_5
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 15
    :goto_1
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    invoke-static {v2}, Lr7/g;->h(Ljava/io/Closeable;)V

    return-void

    .line 17
    :cond_1
    :try_start_6
    sput-boolean v8, Lq7/e;->g:Z

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 18
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v4, :cond_2

    const-string v9, " I auditd "

    .line 19
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, " I liblog "

    .line 20
    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 21
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    .line 22
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 23
    :cond_3
    :try_start_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "[DEBUG] Read %d lines, wrote %d lines.\n"

    new-array v7, v7, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 25
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 28
    :try_start_8
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 29
    :goto_3
    sput-boolean v3, Lq7/e;->g:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 30
    :try_start_9
    sput-boolean v3, Lq7/e;->g:Z

    .line 31
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 32
    :goto_4
    invoke-static {v2}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 33
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void

    :catchall_4
    move-exception p0

    .line 34
    invoke-static {v2}, Lr7/g;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static f1()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    new-instance v0, Lq7/e;

    invoke-direct {v0}, Lq7/e;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/e;->g:Z

    return v0
.end method

.method public static g0(Ljava/io/OutputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "UTF-8"

    :try_start_0
    const-string v0, "*** *** *** *** *** *** *** *** *** *** *** *** *** *** *** ***\n"

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_1
    const-string v0, "(Powered by UC Crash SDK)\n"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Basic Information: \'pid: %d/tid: %d/time: %s\'\n"

    new-array v9, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 6
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v7

    .line 7
    invoke-static {}, Lq7/e;->W0()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 8
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v8, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V

    const-string v8, "Cpu Information: \'abi: %s/processor: %s/hardware: %s\'\n"

    new-array v9, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {}, Lq7/e;->z0()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Lq7/e;->k:Ljava/lang/String;

    invoke-static {v10}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {}, Lq7/e;->r()V

    :cond_0
    sget-object v10, Lq7/e;->k:Ljava/lang/String;

    aput-object v10, v9, v7

    invoke-static {}, Lq7/e;->D0()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    .line 11
    invoke-static {v0, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v8, 0x4

    .line 14
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Mobile Information: \'model: %s/version: %s/sdk: %d\'\n"

    new-array v10, v4, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v11, v10, v6

    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v11, v10, v7

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v5

    .line 16
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    .line 18
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Build fingerprint: \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    const-string v9, "Runtime Information: \'start: %s/maxheap: %s/primaryabi: %s/ground: %s\'\n"

    new-array v10, v8, [Ljava/lang/Object;

    .line 20
    new-instance v11, Ljava/util/Date;

    sget-wide v12, Lq7/e;->b:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 21
    invoke-static {v11}, Lq7/e;->G(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 22
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    .line 23
    invoke-static {}, Lr7/g;->x()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 24
    invoke-static {}, Lq7/b;->b()Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "fg"

    goto :goto_2

    :cond_1
    const-string v11, "bg"

    :goto_2
    aput-object v11, v10, v4

    .line 25
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 27
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 28
    :goto_3
    :try_start_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Application Information: \'version: %s/subversion: %s/buildseq: %s/versioncode: %d\'\n"

    new-array v10, v8, [Ljava/lang/Object;

    .line 29
    invoke-static {}, Lq7/g;->q()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {}, Lq7/g;->r()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v7

    .line 30
    invoke-static {}, Lq7/g;->s()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {}, Lq7/a;->l()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    .line 31
    invoke-static {v0, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 32
    invoke-virtual {v9, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    const-string v9, "0"

    .line 33
    sget-boolean v10, Lq7/b;->r:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v11, ""

    if-eqz v10, :cond_2

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    .line 34
    :try_start_4
    invoke-static {v7, v12, v13, v9}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 35
    invoke-static {v5, v12, v13, v9}, Lcom/uc/crashsdk/JNIBridge;->nativeGet(IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v15, v10

    move-object v10, v9

    move-object v9, v15

    goto :goto_4

    :cond_2
    move-object v10, v11

    :goto_4
    const-string v12, "CrashSDK Information: \'version: %s/nativeseq: %s/javaseq: %s/arch: %s/target: %s\'\n"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const-string v14, "3.3.0.0"

    aput-object v14, v13, v6

    aput-object v9, v13, v7

    const-string v9, "210513174258"

    aput-object v9, v13, v5

    aput-object v10, v13, v4

    const-string v4, "alysls"

    aput-object v4, v13, v8

    .line 36
    invoke-static {v0, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    if-nez p1, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v11, p1

    :goto_5
    const/16 v0, 0x2f

    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/2addr v0, v7

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Report Name: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    .line 41
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 42
    :goto_6
    :try_start_5
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_4

    const-string v0, "UUID"

    .line 43
    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 44
    :cond_4
    sget-object v0, Lq7/e;->x:Ljava/lang/String;

    :goto_7
    const-string v4, "UUID: %s\n"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 45
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Log Type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    .line 48
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 49
    :goto_8
    :try_start_6
    invoke-static {}, Lq7/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "(none)"

    .line 51
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 53
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 54
    :goto_9
    invoke-static/range {p0 .. p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    .line 55
    :try_start_7
    invoke-static {v1, v3}, Lq7/a;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 56
    sget-boolean v0, Lq7/e;->W:Z

    if-eqz v0, :cond_6

    .line 57
    sput-boolean v6, Lq7/e;->g:Z

    const-string v0, "HEADER"

    .line 58
    invoke-static {v0}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 59
    sput-boolean v7, Lq7/e;->g:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    .line 60
    invoke-static {v0, v1}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 61
    :cond_6
    :goto_a
    invoke-static/range {p0 .. p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static g1()Z
    .locals 1

    .line 1
    sget-object v0, Lq7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lq7/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/e;->m()Z

    move-result v0

    return v0
.end method

.method public static h0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lq7/e;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lq7/e;->t:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {}, Lq7/b;->c0()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1, p0}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h1()V
    .locals 6

    .line 1
    invoke-static {}, Lq7/g;->S()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lq7/b;->i()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v3, Lr7/e;

    const/16 v5, 0x191

    invoke-direct {v3, v5}, Lr7/e;-><init>(I)V

    invoke-static {v4, v3}, Lr7/f;->e(ILjava/lang/Runnable;)Z

    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v2, Lr7/e;

    const/16 v3, 0x192

    invoke-direct {v2, v3}, Lr7/e;-><init>(I)V

    sput-object v2, Lq7/e;->R:Ljava/lang/Runnable;

    .line 5
    invoke-static {v4, v2, v0, v1}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    sget v0, Lq7/e;->I:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lq7/e;->I:I

    return v0
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lq7/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i1()V
    .locals 4

    .line 1
    sget-boolean v0, Lq7/b;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lq7/e;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lr7/f;->h(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sget-object v1, Lq7/e;->T:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic j()V
    .locals 2

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lq7/e;->w()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x7d

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lq7/e;->H:Z

    invoke-static {}, Lq7/e;->x()V

    return-void
.end method

.method public static j0(Lq7/e$a;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lq7/e;->g:Z

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LOG_END"

    invoke-static {v1}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lq7/e$a;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lq7/e;->g:Z

    return-void
.end method

.method public static synthetic k()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lq7/e;->I:I

    return v0
.end method

.method public static k0(Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lq7/g;->V()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lq7/g;->W()Z

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p0, :cond_4

    .line 4
    invoke-static {}, Lq7/e;->R0()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lq7/e;->Q0()V

    .line 7
    invoke-static {p0, v2, v2}, Lq7/e;->O(Ljava/lang/String;ZZ)V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-static {v1, v2}, Lq7/e;->Y(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static l0(I[Ljava/lang/Object;)Z
    .locals 6

    const/16 v0, 0x1c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c4

    if-eq p0, v0, :cond_1

    .line 1
    sget-boolean p0, Lq7/e;->X:Z

    if-eqz p0, :cond_0

    return v2

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    sget-boolean p0, Lq7/e;->X:Z

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_3
    :goto_0
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 4
    aget-object p1, p1, v1

    check-cast p1, Lq7/e$d;

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p1, Lq7/e$d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    iget-wide v4, p1, Lq7/e$d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    iget v2, p1, Lq7/e$d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget p1, p1, Lq7/e$d;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "%d %d %d %d"

    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {v0, p0}, Lr7/g;->n(Ljava/io/File;[B)Z

    move-result p0

    return p0

    .line 6
    :cond_4
    sget-boolean p0, Lq7/e;->X:Z

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 7
    :cond_6
    :goto_1
    aget-object p0, p1, v2

    check-cast p0, Ljava/lang/String;

    .line 8
    aget-object p1, p1, v1

    check-cast p1, Lq7/e$d;

    .line 9
    invoke-static {p0, p1}, Lq7/e;->W(Ljava/lang/String;Lq7/e$d;)Z

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    invoke-static {}, Lq7/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lq7/e;->V()Z

    move-result v0

    return v0
.end method

.method public static m0(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gtz v2, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "java"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujava"

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "jni"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ucebujni"

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "unexp"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "anr"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->y:I

    return p0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fg"

    return-object v0

    :cond_0
    const-string v0, "bg"

    return-object v0
.end method

.method public static o0(Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, "UTF-8"

    :try_start_0
    const-string v1, "disk info:\n"

    .line 1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 3
    :goto_0
    sget-boolean v1, Lq7/e;->W:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    sput-boolean v2, Lq7/e;->g:Z

    :try_start_1
    const-string v1, "FSSTAT"

    .line 5
    invoke-static {v1}, Lq7/e;->e1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_1
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lq7/e;->g:Z

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 8
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lr7/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lq7/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lq7/e;->N(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 11
    :goto_2
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 12
    :goto_3
    :try_start_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lq7/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lq7/e;->N(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V

    .line 14
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 19
    invoke-static {v4}, Lq7/e;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Lq7/e;->N(Ljava/io/OutputStream;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 20
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 21
    :cond_2
    :goto_5
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static p()[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x400

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    if-lez v1, :cond_1

    .line 1
    :try_start_0
    new-array v0, v1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public static p0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lq7/e;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lq7/b;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1, p0}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lq7/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/e;->d:Z

    if-nez v0, :cond_0

    const-string v0, "ucebujava"

    return-object v0

    :cond_0
    const-string v0, "java"

    return-object v0
.end method

.method public static q0(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lq7/e;->N:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lq7/g;->j()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lq7/g;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 4
    sget-object p0, Lq7/e;->O:Lr7/e;

    invoke-static {p0}, Lr7/f;->h(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lr7/f;->d(Ljava/lang/Runnable;)V

    :cond_3
    const-wide/16 v0, 0xbb8

    .line 6
    invoke-static {v2, p0, v0, v1}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public static r()V
    .locals 9

    const-string v0, "-"

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/FileReader;

    new-instance v4, Ljava/io/File;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v5, 0x200

    invoke-direct {v4, v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    .line 5
    :cond_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "Hardware"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, ":"

    if-eqz v6, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const-string v6, "Processor"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-lt v2, v5, :cond_0

    .line 12
    :cond_3
    invoke-static {v3}, Lr7/g;->h(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    goto :goto_3

    :catchall_2
    move-exception v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :catchall_3
    move-exception v3

    move-object v4, v2

    move-object v2, v3

    move-object v3, v4

    .line 13
    :goto_3
    :try_start_5
    invoke-static {v2}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 14
    invoke-static {v3}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 15
    :goto_4
    invoke-static {v4}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 16
    sput-object v1, Lq7/e;->j:Ljava/lang/String;

    .line 17
    sput-object v0, Lq7/e;->k:Ljava/lang/String;

    return-void

    :catchall_4
    move-exception v0

    .line 18
    invoke-static {v3}, Lr7/g;->h(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v4}, Lr7/g;->h(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static synthetic r0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq7/e;->w0(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->z:I

    return p0
.end method

.method public static t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lq7/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq7/e;->P0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-object v0, Lq7/e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static u()V
    .locals 1

    .line 1
    sget-boolean v0, Lq7/e;->K:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lq7/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    :cond_0
    return-void
.end method

.method public static u0(Ljava/io/OutputStream;)V
    .locals 9

    const-string v0, "UTF-8"

    .line 1
    sget-boolean v1, Lq7/b;->r:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Lq7/b;->i0()Ljava/lang/String;

    move-result-object v0

    .line 3
    sput-boolean v2, Lq7/e;->g:Z

    const-wide/16 v1, 0x1

    const/16 v4, 0x11

    .line 4
    invoke-static {v4, v0}, Lcom/uc/crashsdk/JNIBridge;->b(ILjava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v1}, Lr7/g;->B(Ljava/io/File;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 9
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 11
    :goto_1
    sput-boolean v3, Lq7/e;->g:Z

    .line 12
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    .line 13
    :cond_1
    sput-boolean v3, Lq7/e;->g:Z

    return-void

    :cond_2
    const/4 v1, 0x0

    const/16 v4, 0x384

    .line 14
    :try_start_2
    invoke-static {}, Lq7/g;->g()I

    move-result v4

    .line 15
    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/self/fd"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "opened file count: %d, write limit: %d.\n"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    array-length v8, v1

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 19
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :cond_3
    const-string v3, "[DEBUG] listFiles failed!\n"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v3

    .line 23
    invoke-static {v3, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    :goto_2
    if-eqz v1, :cond_5

    .line 24
    :try_start_3
    array-length v3, v1

    if-lt v3, v4, :cond_5

    const-string v3, "opened files:\n"

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 27
    :try_start_4
    array-length v4, v1

    :goto_3
    if-ge v2, v4, :cond_4

    aget-object v5, v1, v2

    .line 28
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " -> "

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 32
    :try_start_5
    invoke-static {v1, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 33
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v0

    .line 34
    invoke-static {v0, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 35
    :cond_5
    :goto_4
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return-void
.end method

.method public static v()V
    .locals 4

    .line 1
    new-instance v0, Lr7/e;

    const/16 v1, 0x19e

    invoke-direct {v0, v1}, Lr7/e;-><init>(I)V

    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v0, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static v0(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lq7/f;->u(Z)V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lq7/b;->R()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, v0}, Lq7/f;->m(Ljava/lang/String;Z)Z

    .line 4
    invoke-static {}, Lr7/h;->G()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lq7/f;->a()I

    .line 6
    invoke-static {}, Lr7/h;->G()V

    return-void
.end method

.method public static w()Ljava/lang/StringBuilder;
    .locals 9

    const-string v0, "\n"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "scale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, " (Unknown)"

    const-string v4, " (?)"

    packed-switch v2, :pswitch_data_0

    move-object v2, v4

    goto :goto_0

    :pswitch_0
    :try_start_1
    const-string v2, " (Cold)"

    goto :goto_0

    :pswitch_1
    const-string v2, " (Unspecified failure)"

    goto :goto_0

    :pswitch_2
    const-string v2, " (Over voltage)"

    goto :goto_0

    :pswitch_3
    const-string v2, " (Dead)"

    goto :goto_0

    :pswitch_4
    const-string v2, " (Overheat)"

    goto :goto_0

    :pswitch_5
    const-string v2, " (Good)"

    goto :goto_0

    :pswitch_6
    move-object v2, v3

    :goto_0
    const-string v5, "health: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lq7/e;->B:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->C:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_0

    move-object v2, v4

    goto :goto_1

    :cond_0
    const-string v2, " (Wireless)"

    goto :goto_1

    :cond_1
    const-string v2, " (USB port)"

    goto :goto_1

    :cond_2
    const-string v2, " (AC charger)"

    goto :goto_1

    :cond_3
    const-string v2, " (None)"

    :goto_1
    const-string v8, "pluged: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lq7/e;->C:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->D:I

    if-eq v2, v7, :cond_8

    if-eq v2, v6, :cond_7

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v3, " (Full)"

    goto :goto_2

    :cond_5
    const-string v3, " (Not charging)"

    goto :goto_2

    :cond_6
    const-string v3, " (Discharging)"

    goto :goto_2

    :cond_7
    const-string v3, " (Charging)"

    :cond_8
    :goto_2
    const-string v2, "status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "voltage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "temperature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lq7/e;->E:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "technology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lq7/e;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "battery low: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lq7/e;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static w0(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 5
    iget v4, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v4, v1, :cond_2

    .line 6
    sput-boolean v3, Lq7/e;->K:Z

    .line 7
    invoke-static {}, Lq7/e;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ANR occurred in process: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    sget-boolean p0, Lq7/b;->r:Z

    if-eqz p0, :cond_4

    const/16 p0, 0x82

    .line 10
    iget-object v0, v2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/crashsdk/JNIBridge;->d(ILjava/lang/String;)J

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    .line 11
    sget-boolean p0, Lq7/b;->r:Z

    if-eqz p0, :cond_6

    .line 12
    invoke-static {}, Lq7/e;->u()V

    :cond_6
    return v3
.end method

.method public static x()V
    .locals 4

    .line 1
    sget-boolean v0, Lq7/b;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/e;->H:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/a;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lq7/e;->H:Z

    .line 3
    sget-object v1, Lq7/e;->L:Lr7/e;

    invoke-static {v1}, Lr7/f;->h(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lq7/e;->L:Lr7/e;

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v1, v2, v3}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static x0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lq7/e;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lq7/e;->a1(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    return v1
.end method

.method public static y()Z
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/JNIBridge;->nativeIsCrashing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic y0(I)I
    .locals 0

    .line 1
    sput p0, Lq7/e;->A:I

    return p0
.end method

.method public static z(Ljava/io/OutputStream;Ljava/lang/String;I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found or decode failed!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v2, p2, 0x20

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move p2, p1

    :goto_0
    const-string p1, "UTF-8"

    if-lez p2, :cond_3

    .line 5
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    const-string v2, "\n"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "(truncated %d bytes)\n"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 10
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    move v0, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    :goto_1
    invoke-static {p1, p0}, Lq7/e;->R(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    move p2, v0

    .line 14
    :cond_4
    :goto_2
    invoke-static {p0}, Lq7/e;->K(Ljava/io/OutputStream;)V

    return p2
.end method

.method public static z0()Ljava/lang/String;
    .locals 11

    .line 1
    const-class v0, Ljava/lang/String;

    const-string v1, ","

    sget-object v2, Lq7/e;->i:Ljava/lang/String;

    invoke-static {v2}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Lq7/e;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_3

    .line 4
    const-class v5, Landroid/os/Build;

    const-string v6, "SUPPORTED_ABIS"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 7
    instance-of v6, v5, [Ljava/lang/String;

    if-eqz v6, :cond_3

    .line 8
    check-cast v5, [Ljava/lang/String;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v10, v5, v8

    if-nez v9, :cond_1

    .line 11
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lq7/e;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 14
    :cond_3
    :goto_1
    sget-object v5, Lq7/e;->i:Ljava/lang/String;

    invoke-static {v5}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 15
    :try_start_1
    sget-object v5, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    sget-object v6, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_1
    move-object v5, v4

    :catchall_2
    move-object v6, v4

    .line 17
    :goto_2
    invoke-static {v5}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_4

    .line 18
    sput-object v5, Lq7/e;->i:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-static {v6}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v7, :cond_5

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lq7/e;->i:Ljava/lang/String;

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lq7/e;->i:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_5
    sput-object v6, Lq7/e;->i:Ljava/lang/String;

    :cond_6
    :goto_3
    :try_start_3
    const-string v5, "android.os.SystemProperties"

    .line 23
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, "get"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v0, v8, v2

    aput-object v0, v8, v3

    .line 24
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "ro.product.cpu.abi"

    aput-object v6, v5, v2

    aput-object v4, v5, v3

    .line 26
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v6, v7, [Ljava/lang/Object;

    const-string v7, "ro.product.cpu.abi2"

    aput-object v7, v6, v2

    aput-object v4, v6, v3

    .line 27
    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v5, v4

    .line 28
    :goto_4
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_5
    move-object v4, v5

    .line 29
    :goto_6
    :try_start_5
    invoke-static {v4}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq7/e;->i:Ljava/lang/String;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lq7/e;->i:Ljava/lang/String;

    .line 32
    :cond_8
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lq7/e;->i:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lq7/e;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq7/e;->i:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    .line 35
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 36
    :cond_9
    :goto_7
    sget-object v0, Lq7/e;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final P(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "original exception is: "

    const-string v5, "crashsdk"

    const-string v6, "Call java default handler: "

    const-string v7, "DEBUG"

    .line 1
    sget-boolean v0, Lq7/e;->W:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, Lq7/b;->r:Z

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 3
    :goto_0
    :try_start_0
    sget-object v0, Lq7/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "another thread is generating java report!"

    .line 4
    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "current thread exception is:"

    .line 5
    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p2 .. p2}, Lq7/e;->Q(Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    .line 7
    :cond_3
    sget-boolean v0, Lq7/e;->Q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    if-nez v0, :cond_4

    const-wide/16 v15, 0x3e8

    .line 8
    :try_start_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 9
    :try_start_2
    invoke-static {v15}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_1
    add-int/2addr v14, v8

    if-lt v14, v13, :cond_3

    .line 10
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_26

    if-eqz p3, :cond_5

    .line 11
    :try_start_3
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_5

    if-nez v10, :cond_5

    .line 12
    :try_start_4
    invoke-static {v8, v9}, Lq7/e;->Y(ZZ)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v4, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    .line 13
    :goto_2
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    if-nez v10, :cond_6

    .line 14
    invoke-static {v9}, Lq7/e;->k0(Z)V

    .line 15
    :cond_6
    :try_start_5
    invoke-static {v9}, Lq7/f;->s(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 16
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 17
    :goto_4
    :try_start_6
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 18
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v0, 0x1

    .line 19
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 20
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 22
    :cond_8
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v10, :cond_9

    .line 23
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    .line 24
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 25
    :cond_9
    :goto_5
    sput-boolean v8, Lq7/e;->Q:Z

    .line 26
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_a

    .line 27
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_a
    return-void

    :cond_b
    if-nez v10, :cond_12

    .line 28
    :try_start_7
    invoke-static {}, Lr7/d;->g()Z

    move-result v0

    if-nez v0, :cond_12

    .line 29
    invoke-static {}, Lr7/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr7/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    if-eqz p3, :cond_c

    .line 30
    :try_start_8
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-eqz v0, :cond_c

    if-nez v10, :cond_c

    .line 31
    :try_start_9
    invoke-static {v8, v9}, Lq7/e;->Y(ZZ)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x1

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v4, 0x1

    goto :goto_6

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    .line 32
    :goto_6
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_d

    if-nez v10, :cond_d

    .line 33
    invoke-static {v9}, Lq7/e;->k0(Z)V

    .line 34
    :cond_d
    :try_start_a
    invoke-static {v9}, Lq7/f;->s(Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v4, v0

    .line 35
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 36
    :goto_8
    :try_start_b
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 37
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_e

    const/4 v0, 0x1

    .line 38
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 39
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_f

    .line 40
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 41
    :cond_f
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v10, :cond_10

    .line 42
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 43
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 44
    :cond_10
    :goto_9
    sput-boolean v8, Lq7/e;->Q:Z

    .line 45
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_11

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_11
    return-void

    :cond_12
    :try_start_c
    const-string v0, "begin to generate java report"

    .line 47
    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_26

    .line 48
    :try_start_d
    iget-object v0, v1, Lq7/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/io/FileInputStream;

    invoke-static {v14}, Lr7/g;->h(Ljava/io/Closeable;)V

    goto :goto_a

    :cond_13
    iget-object v0, v1, Lq7/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    .line 49
    :try_start_e
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_26

    .line 50
    :goto_b
    :try_start_f
    invoke-static {}, Lq7/g;->X()Z

    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 51
    :try_start_10
    invoke-static {}, Lq7/g;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v11, ""

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    :cond_14
    invoke-static {}, Lq7/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq7/e;->S0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->u()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object v11, v0

    const/4 v12, 0x0

    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    const/4 v15, 0x0

    .line 52
    :goto_c
    :try_start_11
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "get java log name failed: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lq7/e;->Q(Ljava/lang/Throwable;)V

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p2 .. p2}, Lq7/e;->Q(Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_26

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_d
    const-string v14, "omit java crash"

    const-string v8, "java"

    if-nez v10, :cond_25

    .line 56
    :try_start_12
    invoke-static {}, Lq7/g;->B()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 57
    :try_start_13
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    invoke-static {v0}, Lq7/f;->f(I)V

    goto :goto_e

    :cond_16
    invoke-static {v13}, Lq7/f;->f(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    :try_start_14
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    .line 58
    :try_start_15
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_25

    .line 59
    :goto_e
    :try_start_16
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lq7/b;->N()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    goto :goto_f

    :catchall_e
    move-exception v0

    .line 61
    :try_start_17
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_f
    if-eqz v15, :cond_1d

    .line 62
    invoke-static {v7, v14}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_25

    if-eqz p3, :cond_17

    .line 63
    :try_start_18
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-eqz v0, :cond_17

    if-nez v10, :cond_17

    const/4 v4, 0x1

    .line 64
    :try_start_19
    invoke-static {v4, v9}, Lq7/e;->Y(ZZ)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    const/4 v0, 0x1

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_10

    :catchall_10
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 65
    :goto_10
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_18

    if-nez v10, :cond_18

    .line 66
    invoke-static {v9}, Lq7/e;->k0(Z)V

    .line 67
    :cond_18
    :try_start_1a
    invoke-static {v9}, Lq7/f;->s(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    goto :goto_12

    :catchall_11
    move-exception v0

    move-object v4, v0

    .line 68
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 69
    :goto_12
    :try_start_1b
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 70
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_19

    const/4 v0, 0x1

    .line 71
    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    .line 72
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1a

    .line 73
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 74
    :cond_1a
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-nez v10, :cond_1b

    .line 75
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    goto :goto_13

    :catchall_12
    move-exception v0

    .line 76
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_1b
    :goto_13
    const/4 v2, 0x1

    .line 77
    sput-boolean v2, Lq7/e;->Q:Z

    .line 78
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_1c

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_1c
    return-void

    .line 80
    :cond_1d
    :try_start_1c
    invoke-static {v8}, Lq7/e;->x0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_24

    const-string v0, "java log sample miss"

    .line 81
    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_25

    if-eqz p3, :cond_1e

    .line 82
    :try_start_1d
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    if-eqz v0, :cond_1e

    if-nez v10, :cond_1e

    const/4 v4, 0x1

    .line 83
    :try_start_1e
    invoke-static {v4, v9}, Lq7/e;->Y(ZZ)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    const/4 v0, 0x1

    goto :goto_15

    :catchall_13
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_14

    :catchall_14
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 84
    :goto_14
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1f

    if-nez v10, :cond_1f

    .line 85
    invoke-static {v9}, Lq7/e;->k0(Z)V

    .line 86
    :cond_1f
    :try_start_1f
    invoke-static {v9}, Lq7/f;->s(Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    goto :goto_16

    :catchall_15
    move-exception v0

    move-object v4, v0

    .line 87
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 88
    :goto_16
    :try_start_20
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 89
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_20

    const/4 v0, 0x1

    .line 90
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_21

    .line 91
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_21

    .line 92
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 93
    :cond_21
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_22

    if-nez v10, :cond_22

    .line 94
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    .line 95
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_22
    :goto_17
    const/4 v2, 0x1

    .line 96
    sput-boolean v2, Lq7/e;->Q:Z

    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_23

    .line 98
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_23
    return-void

    :cond_24
    const-wide/16 v13, 0x0

    goto/16 :goto_21

    :cond_25
    if-eqz v15, :cond_26

    :try_start_21
    const-string v11, "omit"

    .line 99
    invoke-static {v7, v14}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_26
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_27

    const/4 v13, 0x0

    .line 101
    invoke-static {v11, v8, v13, v9}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCreateConnection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v13
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_25

    goto :goto_18

    :cond_27
    const-wide/16 v13, 0x0

    :goto_18
    const-wide/16 v16, 0x0

    cmp-long v0, v13, v16

    if-nez v0, :cond_2f

    :try_start_22
    const-string v8, "skip java crash:"

    .line 102
    invoke-static {v7, v8}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static/range {p2 .. p2}, Lq7/e;->Q(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_24

    if-eqz v0, :cond_28

    .line 104
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_28

    .line 105
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_28
    if-eqz p3, :cond_29

    .line 106
    :try_start_23
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    if-eqz v0, :cond_29

    if-nez v10, :cond_29

    const/4 v4, 0x1

    .line 107
    :try_start_24
    invoke-static {v4, v9}, Lq7/e;->Y(ZZ)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_17

    const/4 v0, 0x1

    goto :goto_1a

    :catchall_17
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_19

    :catchall_18
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 108
    :goto_19
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_29
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2a

    if-nez v10, :cond_2a

    .line 109
    invoke-static {v9}, Lq7/e;->k0(Z)V

    .line 110
    :cond_2a
    :try_start_25
    invoke-static {v9}, Lq7/f;->s(Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    goto :goto_1b

    :catchall_19
    move-exception v0

    move-object v4, v0

    .line 111
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 112
    :goto_1b
    :try_start_26
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 113
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_2b

    const/4 v0, 0x1

    .line 114
    :cond_2b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2c

    .line 115
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_2c

    .line 116
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 117
    :cond_2c
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2d

    if-nez v10, :cond_2d

    .line 118
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1a

    goto :goto_1c

    :catchall_1a
    move-exception v0

    .line 119
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_2d
    :goto_1c
    const/4 v2, 0x1

    .line 120
    sput-boolean v2, Lq7/e;->Q:Z

    .line 121
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_2e

    .line 122
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_2e
    return-void

    :cond_2f
    if-eqz v15, :cond_37

    if-eqz v0, :cond_30

    .line 123
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_30

    .line 124
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_30
    if-eqz p3, :cond_31

    .line 125
    :try_start_27
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    if-eqz v0, :cond_31

    if-nez v10, :cond_31

    const/4 v4, 0x1

    .line 126
    :try_start_28
    invoke-static {v4, v9}, Lq7/e;->Y(ZZ)Z
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1b

    const/4 v0, 0x1

    goto :goto_1e

    :catchall_1b
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_1d

    :catchall_1c
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 127
    :goto_1d
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_31
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_32

    if-nez v10, :cond_32

    .line 128
    invoke-static {v9}, Lq7/e;->k0(Z)V

    .line 129
    :cond_32
    :try_start_29
    invoke-static {v9}, Lq7/f;->s(Z)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    goto :goto_1f

    :catchall_1d
    move-exception v0

    move-object v4, v0

    .line 130
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 131
    :goto_1f
    :try_start_2a
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 132
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_33

    const/4 v0, 0x1

    .line 133
    :cond_33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_34

    .line 134
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_34

    .line 135
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 136
    :cond_34
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    if-nez v10, :cond_35

    .line 137
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    goto :goto_20

    :catchall_1e
    move-exception v0

    .line 138
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_35
    :goto_20
    const/4 v2, 0x1

    .line 139
    sput-boolean v2, Lq7/e;->Q:Z

    .line 140
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_36

    .line 141
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_36
    return-void

    .line 142
    :cond_37
    :goto_21
    :try_start_2b
    instance-of v0, v3, Ljava/lang/OutOfMemoryError;

    .line 143
    invoke-static {v3, v11, v13, v14, v0}, Lq7/e;->F(Ljava/lang/Throwable;Ljava/lang/String;JZ)Ljava/lang/String;

    const-string v8, "generate java report finished"

    .line 144
    invoke-static {v7, v8}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lq7/b;->l()Z

    move-result v8

    if-nez v8, :cond_39

    if-eqz v0, :cond_39

    .line 146
    invoke-static {}, Lq7/g;->N()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lq7/g;->v()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v15

    if-nez v15, :cond_38

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    :cond_38
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%s%s.hprof"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v9, v18

    const/4 v8, 0x1

    aput-object v0, v9, v8

    invoke-static {v11, v15, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "begin dump hprof: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_24

    :try_start_2c
    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1f

    goto :goto_22

    :catchall_1f
    move-exception v0

    move-object v11, v0

    :try_start_2d
    invoke-static {v11}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :goto_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v11, "end dump hprof, use "

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v8, v19, v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " ms"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_24

    :cond_39
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_3a

    .line 149
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_3a

    .line 150
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_3a
    if-eqz p3, :cond_3b

    .line 151
    :try_start_2e
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    if-eqz v0, :cond_3b

    if-nez v10, :cond_3b

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 152
    :try_start_2f
    invoke-static {v4, v7}, Lq7/e;->Y(ZZ)Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_20

    const/4 v0, 0x1

    goto :goto_24

    :catchall_20
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_23

    :catchall_21
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 153
    :goto_23
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_24

    :cond_3b
    const/4 v0, 0x0

    :goto_24
    if-nez v0, :cond_3c

    if-nez v10, :cond_3c

    const/4 v4, 0x0

    .line 154
    invoke-static {v4}, Lq7/e;->k0(Z)V

    goto :goto_25

    :cond_3c
    const/4 v4, 0x0

    .line 155
    :goto_25
    :try_start_30
    invoke-static {v4}, Lq7/f;->s(Z)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    move-object v4, v0

    .line 156
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 157
    :goto_26
    :try_start_31
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 158
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_3d

    const/4 v0, 0x1

    .line 159
    :cond_3d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3e

    .line 160
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3e

    .line 161
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 162
    :cond_3e
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v10, :cond_3f

    .line 163
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception v0

    .line 164
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_3f
    :goto_27
    const/4 v2, 0x1

    .line 165
    sput-boolean v2, Lq7/e;->Q:Z

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_40

    .line 167
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_40
    return-void

    :catchall_24
    move-exception v0

    goto :goto_29

    :catchall_25
    move-exception v0

    goto :goto_28

    :catchall_26
    move-exception v0

    const/4 v12, 0x0

    :goto_28
    const-wide/16 v13, 0x0

    .line 168
    :goto_29
    :try_start_32
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "exception occurs while java log: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v0}, Lq7/e;->Q(Ljava/lang/Throwable;)V

    if-nez v12, :cond_41

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static/range {p2 .. p2}, Lq7/e;->Q(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2b

    :cond_41
    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_42

    .line 172
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_42

    .line 173
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_42
    if-eqz p3, :cond_43

    .line 174
    :try_start_33
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_28

    if-eqz v0, :cond_43

    if-nez v10, :cond_43

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 175
    :try_start_34
    invoke-static {v4, v7}, Lq7/e;->Y(ZZ)Z
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_27

    const/4 v0, 0x1

    goto :goto_2b

    :catchall_27
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_2a

    :catchall_28
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    .line 176
    :goto_2a
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_2b

    :cond_43
    const/4 v0, 0x0

    :goto_2b
    if-nez v0, :cond_44

    if-nez v10, :cond_44

    const/4 v4, 0x0

    .line 177
    invoke-static {v4}, Lq7/e;->k0(Z)V

    goto :goto_2c

    :cond_44
    const/4 v4, 0x0

    .line 178
    :goto_2c
    :try_start_35
    invoke-static {v4}, Lq7/f;->s(Z)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    move-object v4, v0

    .line 179
    invoke-static {v4}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 180
    :goto_2d
    :try_start_36
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 181
    invoke-static {}, Lr7/d;->g()Z

    move-result v4

    if-nez v4, :cond_45

    const/4 v0, 0x1

    .line 182
    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_46

    .line 183
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_46

    .line 184
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 185
    :cond_46
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    if-nez v10, :cond_47

    .line 186
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    .line 187
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_47
    :goto_2e
    const/4 v2, 0x1

    .line 188
    sput-boolean v2, Lq7/e;->Q:Z

    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_48

    .line 190
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_48
    return-void

    :catchall_2b
    move-exception v0

    move-object v4, v0

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-eqz v0, :cond_49

    .line 191
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_49

    .line 192
    invoke-static {v13, v14}, Lcom/uc/crashsdk/JNIBridge;->nativeClientCloseConnection(J)V

    :cond_49
    if-eqz p3, :cond_4a

    .line 193
    :try_start_37
    invoke-static {}, Lq7/g;->V()Z

    move-result v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_2d

    if-eqz v0, :cond_4a

    if-nez v10, :cond_4a

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 194
    :try_start_38
    invoke-static {v7, v8}, Lq7/e;->Y(ZZ)Z
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_2c

    const/4 v0, 0x1

    goto :goto_30

    :catchall_2c
    move-exception v0

    move-object v7, v0

    const/4 v0, 0x1

    goto :goto_2f

    :catchall_2d
    move-exception v0

    move-object v7, v0

    const/4 v0, 0x0

    .line 195
    :goto_2f
    invoke-static {v7}, Lr7/g;->j(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_4a
    const/4 v0, 0x0

    :goto_30
    if-nez v0, :cond_4b

    if-nez v10, :cond_4b

    const/4 v7, 0x0

    .line 196
    invoke-static {v7}, Lq7/e;->k0(Z)V

    goto :goto_31

    :cond_4b
    const/4 v7, 0x0

    .line 197
    :goto_31
    :try_start_39
    invoke-static {v7}, Lq7/f;->s(Z)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2e

    goto :goto_32

    :catchall_2e
    move-exception v0

    move-object v7, v0

    .line 198
    invoke-static {v7}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 199
    :goto_32
    :try_start_3a
    invoke-static {}, Lq7/g;->M()Z

    move-result v0

    .line 200
    invoke-static {}, Lr7/d;->g()Z

    move-result v7

    if-nez v7, :cond_4c

    const/4 v0, 0x1

    .line 201
    :cond_4c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lr7/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4d

    .line 202
    sget-object v0, Lq7/e;->P:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4d

    .line 203
    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 204
    :cond_4d
    invoke-static {}, Lq7/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-nez v10, :cond_4e

    .line 205
    invoke-static {}, Lr7/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq7/b;->P(Landroid/content/Context;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2f

    goto :goto_33

    :catchall_2f
    move-exception v0

    .line 206
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_33
    const/4 v2, 0x1

    .line 207
    sput-boolean v2, Lq7/e;->Q:Z

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    if-lez v0, :cond_4f

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 210
    :cond_4f
    throw v4
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-static {}, Lq7/g;->f()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    const-string v3, "/dev/null"

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lq7/e;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lq7/e;->P(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method
