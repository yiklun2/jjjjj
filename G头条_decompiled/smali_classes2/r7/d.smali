.class public Lr7/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static final b:Ljava/lang/Object;

.field public static c:Z = false

.field public static d:Ljava/lang/String; = "hsdk"

.field public static e:Ljava/lang/String; = "alid "

.field public static f:Ljava/lang/String; = null

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/lang/String; = null

.field public static final synthetic i:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/d;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr7/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "`"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static b()V
    .locals 5

    .line 1
    invoke-static {}, Lq7/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xdbba0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x15f90

    :goto_0
    const/4 v2, 0x0

    .line 2
    new-instance v3, Lr7/e;

    const/16 v4, 0x1f4

    invoke-direct {v3, v4}, Lr7/e;-><init>(I)V

    invoke-static {v2, v3, v0, v1}, Lr7/f;->f(ILjava/lang/Runnable;J)Z

    return-void
.end method

.method public static c(I)V
    .locals 1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_1

    .line 1
    sget-boolean p0, Lr7/d;->i:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    sget-object p0, Lr7/d;->b:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lr7/d;->f:Ljava/lang/String;

    invoke-static {}, Lq7/b;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lr7/d;->d(Z)Z

    sget-object v0, Lr7/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lr7/d;->f:Ljava/lang/String;

    invoke-static {v0}, Lr7/h;->i(Ljava/lang/String;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static d(Z)Z
    .locals 12

    .line 1
    sget-boolean v0, Lr7/d;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    xor-int/lit8 v0, p0, 0x1

    .line 2
    sput-boolean v0, Lr7/d;->c:Z

    .line 3
    sget-object v0, Lq7/a;->b:Ljava/lang/String;

    const-string v2, "2.0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x20000000

    .line 4
    invoke-static {v0}, Lq7/b;->T(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-static {}, Lq7/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {}, Lq7/b;->h0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lr7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 8
    invoke-static {v2}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    const-string v6, " "

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v2, v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 10
    array-length v6, v2

    if-ne v6, v7, :cond_3

    .line 11
    aget-object v3, v2, v1

    .line 12
    aget-object v4, v2, v9

    invoke-static {v4}, Lr7/g;->u(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    aget-object v2, v2, v8

    invoke-static {v2}, Lr7/g;->u(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v2, v10

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 14
    :goto_0
    sput-boolean v9, Lr7/d;->a:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    const-wide/32 v4, 0xf731400

    cmp-long v6, v10, v4

    if-gez v6, :cond_6

    const-string v4, "o"

    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const-string v4, "2"

    .line 17
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 18
    sput-boolean v1, Lr7/d;->a:Z

    goto :goto_1

    :cond_5
    const-string v4, "1"

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    sput-boolean v1, Lr7/d;->a:Z

    :cond_6
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_13

    if-eqz p0, :cond_7

    goto/16 :goto_8

    .line 21
    :cond_7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    if-ne v2, p0, :cond_8

    return v1

    :cond_8
    const-string p0, "per"

    .line 22
    sput-object p0, Lr7/d;->f:Ljava/lang/String;

    .line 23
    invoke-static {}, Lr7/d;->i()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    const-string v2, "retcode="

    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "retcode=0"

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    sput-boolean v9, Lr7/d;->a:Z

    const-string v2, "o"

    const-string v3, "aus"

    .line 27
    sput-object v3, Lr7/d;->f:Ljava/lang/String;

    goto :goto_3

    .line 28
    :cond_9
    sput-boolean v1, Lr7/d;->a:Z

    const-string v2, "1"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "2"

    const-string v3, "auf2"

    .line 30
    sput-object v3, Lr7/d;->f:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v2, "1"

    const-string v3, "auf1"

    .line 31
    sput-object v3, Lr7/d;->f:Ljava/lang/String;

    .line 32
    :goto_3
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s %d %d"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v9

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    .line 35
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v2}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    invoke-static {p0}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "`"

    const/16 v2, 0x1e

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_10

    aget-object v3, p0, v2

    const-string v4, "="

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v8, :cond_f

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v9

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr7/g;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "http"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    const-string v6, "logurl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v5, :cond_f

    invoke-static {v3}, Lq7/e;->h0(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    const-string v6, "staturl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eqz v5, :cond_f

    invoke-static {v3}, Lr7/h;->s(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    const-string v6, "policyurl"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    if-eqz v5, :cond_f

    sget-object v4, Lr7/d;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sput-object v3, Lr7/d;->h:Ljava/lang/String;

    invoke-static {}, Lq7/b;->d0()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lr7/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_e
    const-string v5, "logpolicy"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v3}, Lq7/e;->p0(Ljava/lang/String;)V

    :cond_f
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return v9

    :cond_11
    if-nez p0, :cond_12

    const-string p0, "ner"

    .line 38
    sput-object p0, Lr7/d;->f:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const-string p0, "ser"

    .line 39
    sput-object p0, Lr7/d;->f:Ljava/lang/String;

    :goto_7
    return v1

    :cond_13
    :goto_8
    return v9
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "inv"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lr7/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cras"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lr7/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lr7/g;->s(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static f()[B
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x6t
        0x0t
        0x17t
        0x8t
    .end array-data
.end method

.method public static g()Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lq7/e;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lq7/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lr7/d;->d(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    .line 3
    :catchall_0
    :goto_1
    sget-boolean v0, Lr7/d;->a:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lr7/d;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lr7/g;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lr7/d;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "https://woodpecker.uc.cn"

    .line 4
    invoke-static {}, Lq7/g;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "https://wpk-auth.ucweb.com"

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/crashsdk/validate"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Lq7/b;->d0()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-static {v2, v0, v3}, Lr7/g;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lr7/d;->h:Ljava/lang/String;

    .line 9
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq7/g;->I()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platform"

    invoke-static {v0, v2, v1}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lq7/a;->a:Ljava/lang/String;

    const-string v2, "pkgname"

    invoke-static {v0, v2, v1}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq7/e;->L0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "process"

    invoke-static {v0, v2, v1}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq7/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cver"

    const-string v2, "3.3.0.0"

    invoke-static {v0, v1, v2}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ctag"

    const-string v2, "alysls"

    invoke-static {v0, v1, v2}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lq7/g;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    const-string v2, "inter"

    invoke-static {v0, v2, v1}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lr7/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 2
    invoke-static {}, Lr7/h;->H()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lr7/c;->a([BI[B)V

    const/4 v2, 0x4

    .line 3
    invoke-static {}, Lr7/c;->d()[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lr7/c;->a([BI[B)V

    const/16 v2, 0x8

    .line 4
    invoke-static {}, Lr7/d;->f()[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lr7/c;->a([BI[B)V

    const/16 v2, 0xc

    .line 5
    invoke-static {}, Lq7/a;->o()[B

    move-result-object v4

    invoke-static {v1, v2, v4}, Lr7/c;->a([BI[B)V

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0, v1, v4}, Lr7/c;->i([B[BZ)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_1

    return-object v2

    .line 8
    :cond_1
    invoke-static {}, Lr7/d;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-static {v4, v0}, Lr7/c;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v2

    .line 10
    :cond_3
    :try_start_1
    invoke-static {v0, v1, v3}, Lr7/c;->i([B[BZ)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 11
    invoke-static {v0}, Lr7/g;->j(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_4
    return-object v2
.end method
