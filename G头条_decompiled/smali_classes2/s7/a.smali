.class public Ls7/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static b:Ls7/a; = null

.field public static c:Z = true

.field public static d:Z = false


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;ZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls7/a;->a:Z

    .line 3
    invoke-static {p1}, Ls7/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ls7/a;->g(Landroid/content/Context;)V

    .line 5
    sput-boolean p6, Lq7/b;->u:Z

    .line 6
    sput-boolean p7, Lq7/b;->v:Z

    .line 7
    invoke-static {}, Lq7/b;->l()Z

    move-result p6

    const/4 p7, 0x1

    if-eqz p6, :cond_2

    .line 8
    invoke-static {p1}, Ls7/a;->g(Landroid/content/Context;)V

    invoke-static {p1, p2, p3, p4}, Ls7/a;->c(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;)V

    if-eqz p5, :cond_0

    invoke-static {}, Ls7/a;->b()V

    :cond_0
    sget-boolean p1, Lq7/b;->u:Z

    if-eqz p1, :cond_1

    const-string p1, "libcrashsdk.so"

    invoke-static {p1}, Lq7/e;->B0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sput-boolean p7, Lq7/b;->t:Z

    invoke-static {}, Ls7/a;->f()V

    :cond_1
    return-void

    :cond_2
    const-string p6, "crashsdk"

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    .line 9
    invoke-static {p2}, Lq7/g;->C(Ls7/b;)V

    .line 10
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ls7/a;->c(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 11
    invoke-static {p2}, Ls7/a;->d(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p5, :cond_3

    .line 12
    :try_start_1
    invoke-static {}, Ls7/a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 13
    invoke-static {p2}, Ls7/a;->d(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {}, Lq7/b;->m()V

    invoke-static {}, Lr7/h;->d()V

    invoke-static {}, Lr7/d;->b()V

    invoke-static {}, Lr7/g;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    .line 15
    invoke-static {p2}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 16
    :goto_2
    :try_start_3
    invoke-static {p1}, Lq7/b;->G(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "registerLifecycleCallbacks failed!"

    .line 17
    invoke-static {p6, p1}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 18
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 19
    :cond_4
    :goto_3
    :try_start_4
    invoke-static {}, Lq7/a;->t()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {}, Lq7/e;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    :try_start_6
    invoke-static {p1}, Lr7/g;->s(Ljava/lang/Throwable;)V

    :goto_4
    invoke-static {}, Lq7/e;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception p1

    .line 20
    invoke-static {p1}, Lr7/g;->j(Ljava/lang/Throwable;)V

    .line 21
    :goto_5
    :try_start_7
    invoke-static {}, Lq7/g;->V()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    invoke-static {}, Lq7/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-boolean p1, p0, Ls7/a;->a:Z

    if-nez p1, :cond_5

    invoke-static {}, Lq7/e;->f()V

    iput-boolean p7, p0, Ls7/a;->a:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_5
    return-void

    :catchall_6
    move-exception p1

    .line 24
    invoke-static {p1}, Lr7/g;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    const-string p1, "VersionInfo and CustomInfo can not be null!"

    .line 25
    invoke-static {p6, p1}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "crashsdk"

    if-eqz p0, :cond_2

    .line 1
    sget-boolean v1, Ls7/a;->c:Z

    if-eqz v1, :cond_1

    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Can not get Application context from given context!"

    .line 4
    invoke-static {v0, p0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const-string p0, "context can not be null!"

    .line 6
    invoke-static {v0, p0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "Has enabled java log!"

    .line 2
    invoke-static {v0}, Lr7/a;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lq7/e;->f1()V

    .line 4
    invoke-static {}, Lq7/e;->Y0()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lq7/b;->o:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lq7/d;->e(Ls7/c;)V

    .line 2
    invoke-static {p1, p2}, Lq7/g;->D(Ls7/b;Ls7/f;)V

    .line 3
    invoke-static {}, Lq7/b;->l()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lq7/e;->Z0()V

    .line 5
    invoke-static {p0}, Lq7/e;->J(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lq7/e;->e0(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Lq7/e;

    invoke-direct {v0}, Lq7/e;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lq7/e;->P(Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not call \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' in isolated process!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "crashsdk"

    invoke-static {v0, p0}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-object v0, Lq7/b;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lq7/b;->u:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lq7/b;->t:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v1, Lq7/b;->p:Z

    if-eqz v1, :cond_1

    const-string v1, "Has enabled native log!"

    .line 4
    invoke-static {v1}, Lr7/a;->d(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ls7/a;->h()V

    .line 7
    invoke-static {}, Lq7/e;->d()V

    const/4 v1, 0x1

    .line 8
    sput-boolean v1, Lq7/b;->p:Z

    const/4 v1, 0x6

    .line 9
    invoke-static {v1}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    .line 10
    invoke-static {}, Lq7/g;->H()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static g(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    sget-boolean v0, Ls7/a;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lr7/g;->g(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lq7/a;->a:Ljava/lang/String;

    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Ls7/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Ls7/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-boolean v0, Lq7/b;->r:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lq7/g;->E()V

    const/4 v0, 0x5

    .line 3
    invoke-static {v0}, Lcom/uc/crashsdk/JNIBridge;->a(I)J

    .line 4
    invoke-static {}, Lq7/g;->F()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lq7/b;->r:Z

    return-void
.end method

.method public static declared-synchronized j(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;ZZZ)Ls7/a;
    .locals 10

    const-class v1, Ls7/a;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v0, Ls7/a;->b:Ls7/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ls7/a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Ls7/a;-><init>(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;ZZZ)V

    sput-object v0, Ls7/a;->b:Ls7/a;

    .line 3
    :cond_0
    sget-object v0, Ls7/a;->b:Ls7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;Ls7/c;)Ls7/a;
    .locals 9

    .line 1
    sget-object v0, Ls7/a;->b:Ls7/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p3, :cond_1

    .line 2
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "useApplicationContext"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ls7/a;->c:Z

    .line 4
    invoke-static {p0}, Ls7/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ls7/a;->g(Landroid/content/Context;)V

    .line 6
    new-instance p0, Ls7/b;

    invoke-direct {p0, p1}, Ls7/b;-><init>(Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Ls7/b;->T:Z

    .line 8
    iput-boolean v1, p0, Ls7/b;->w:Z

    .line 9
    iput-boolean p2, p0, Ls7/b;->Y:Z

    .line 10
    invoke-static {p0, p3}, Lq7/g;->z(Ls7/b;Landroid/os/Bundle;)Ls7/b;

    move-result-object v3

    .line 11
    invoke-static {p3}, Lq7/g;->A(Landroid/os/Bundle;)Ls7/f;

    move-result-object v4

    const-string p0, "enableJavaLog"

    .line 12
    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string p0, "enableNativeLog"

    .line 13
    invoke-virtual {p3, p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 14
    invoke-static {}, Lq7/b;->f()Z

    move-result p1

    const-string p2, "enableUnexpLog"

    invoke-virtual {p3, p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "enableANRLog"

    .line 15
    invoke-virtual {p3, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    move-object v5, p4

    move v7, p0

    move v8, p1

    .line 16
    invoke-static/range {v2 .. v8}, Ls7/a;->j(Landroid/content/Context;Ls7/b;Ls7/f;Ls7/c;ZZZ)Ls7/a;

    move-result-object p4

    .line 17
    invoke-static {p2}, Lq7/b;->E(Z)V

    if-nez p0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const-string p0, "libcrashsdk.so"

    .line 18
    invoke-static {p0}, Lq7/e;->B0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 19
    invoke-virtual {p4}, Ls7/a;->i()V

    goto :goto_0

    :cond_3
    const-string p0, "crashsdk"

    const-string p1, "load libcrashsdk.so failed!"

    .line 20
    invoke-static {p0, p1}, Lr7/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/16 p0, 0xf

    const-string p1, "uploadLogDelaySeconds"

    .line 21
    invoke-virtual {p3, p1, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_5

    .line 22
    invoke-static {}, Lq7/b;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-static {p0}, Lq7/e;->d0(I)V

    :cond_5
    return-object p4
.end method


# virtual methods
.method public i()V
    .locals 3

    const-string v0, "crashSoLoaded"

    .line 1
    invoke-static {v0}, Ls7/a;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lq7/b;->t:Z

    .line 3
    invoke-static {}, Ls7/a;->f()V

    .line 4
    sget-object v1, Lq7/b;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lq7/b;->v:Z

    if-eqz v2, :cond_3

    sget-boolean v2, Lq7/b;->t:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-boolean v2, Lq7/b;->q:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lq7/b;->r:Z

    if-nez v2, :cond_2

    invoke-static {}, Ls7/a;->h()V

    invoke-static {}, Lq7/g;->H()V

    :cond_2
    invoke-static {}, Lq7/e;->h1()V

    sput-boolean v0, Lq7/b;->q:Z

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lq7/a;->t()V

    .line 6
    invoke-static {}, Lq7/e;->V0()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lq7/b;->Q(Z)V

    return-void
.end method
