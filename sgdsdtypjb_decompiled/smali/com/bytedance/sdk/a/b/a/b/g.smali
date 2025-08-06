.class public final Lcom/bytedance/sdk/a/b/a/b/g;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/a/b/a/b/g$a;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field public final a:Lcom/bytedance/sdk/a/b/a;

.field public final b:Lcom/bytedance/sdk/a/b/e;

.field public final c:Lcom/bytedance/sdk/a/b/p;

.field private e:Lcom/bytedance/sdk/a/b/a/b/f$a;

.field private f:Lcom/bytedance/sdk/a/b/ac;

.field private final g:Lcom/bytedance/sdk/a/b/j;

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/bytedance/sdk/a/b/a/b/f;

.field private j:I

.field private k:Lcom/bytedance/sdk/a/b/a/b/c;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/bytedance/sdk/a/b/a/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/bytedance/sdk/a/b/a/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/a/b/a/b/g;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/a;Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/p;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    iput-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->a:Lcom/bytedance/sdk/a/b/a;

    iput-object p3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    iput-object p4, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    new-instance p1, Lcom/bytedance/sdk/a/b/a/b/f;

    invoke-direct {p0}, Lcom/bytedance/sdk/a/b/a/b/g;->g()Lcom/bytedance/sdk/a/b/a/b/d;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/bytedance/sdk/a/b/a/b/f;-><init>(Lcom/bytedance/sdk/a/b/a;Lcom/bytedance/sdk/a/b/a/b/d;Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/p;)V

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->i:Lcom/bytedance/sdk/a/b/a/b/f;

    iput-object p5, p0, Lcom/bytedance/sdk/a/b/a/b/g;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIZ)Lcom/bytedance/sdk/a/b/a/b/c;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->m:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    if-nez v0, :cond_11

    iget-boolean v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->n:Z

    if-nez v0, :cond_10

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/a/b/a/b/g;->f()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    :goto_0
    iget-boolean v6, v1, Lcom/bytedance/sdk/a/b/a/b/g;->l:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    sget-object v8, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    iget-object v9, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    iget-object v10, v1, Lcom/bytedance/sdk/a/b/a/b/g;->a:Lcom/bytedance/sdk/a/b/a;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/a;Lcom/bytedance/sdk/a/b/a/b/g;Lcom/bytedance/sdk/a/b/ac;)Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object v8, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz v8, :cond_2

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    iget-object v8, v1, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    goto :goto_1

    :cond_3
    move-object v8, v5

    :goto_1
    const/4 v9, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/a/b/p;->b(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    :cond_4
    if-eqz v9, :cond_5

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    :cond_5
    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    if-nez v8, :cond_8

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->e:Lcom/bytedance/sdk/a/b/a/b/f$a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/a/b/f$a;->a()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->i:Lcom/bytedance/sdk/a/b/a/b/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/a/b/f;->b()Lcom/bytedance/sdk/a/b/a/b/f$a;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->e:Lcom/bytedance/sdk/a/b/a/b/f$a;

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v3

    :try_start_1
    iget-boolean v4, v1, Lcom/bytedance/sdk/a/b/a/b/g;->n:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->e:Lcom/bytedance/sdk/a/b/a/b/f$a;

    invoke-virtual {v2}, Lcom/bytedance/sdk/a/b/a/b/f$a;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_a

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/a/b/ac;

    sget-object v12, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    iget-object v13, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    iget-object v14, v1, Lcom/bytedance/sdk/a/b/a/b/g;->a:Lcom/bytedance/sdk/a/b/a;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/a;Lcom/bytedance/sdk/a/b/a/b/g;Lcom/bytedance/sdk/a/b/ac;)Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object v12, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz v12, :cond_9

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iput-object v11, v1, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    :goto_5
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->e:Lcom/bytedance/sdk/a/b/a/b/f$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/b/f$a;->b()Lcom/bytedance/sdk/a/b/ac;

    move-result-object v8

    :cond_b
    iput-object v8, v1, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    iput v7, v1, Lcom/bytedance/sdk/a/b/a/b/g;->j:I

    new-instance v0, Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-direct {v0, v2, v8}, Lcom/bytedance/sdk/a/b/a/b/c;-><init>(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/ac;)V

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/sdk/a/b/a/b/g;->a(Lcom/bytedance/sdk/a/b/a/b/c;Z)V

    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    return-object v0

    :cond_d
    iget-object v15, v1, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    move-object v10, v0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Lcom/bytedance/sdk/a/b/a/b/c;->a(IIIZLcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/p;)V

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/a/b/a/b/g;->g()Lcom/bytedance/sdk/a/b/a/b/d;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/b/c;->a()Lcom/bytedance/sdk/a/b/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/a/b/a/b/d;->b(Lcom/bytedance/sdk/a/b/ac;)V

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lcom/bytedance/sdk/a/b/a/b/g;->l:Z

    sget-object v3, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    iget-object v4, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/a/b/a/a;->b(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/a/b/c;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/b/c;->d()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v0, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    iget-object v4, v1, Lcom/bytedance/sdk/a/b/a/b/g;->a:Lcom/bytedance/sdk/a/b/a;

    invoke-virtual {v0, v3, v4, v1}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/a;Lcom/bytedance/sdk/a/b/a/b/g;)Ljava/net/Socket;

    move-result-object v5

    iget-object v0, v1, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/net/Socket;)V

    iget-object v2, v1, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v3, v1, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method private a(IIIZZ)Lcom/bytedance/sdk/a/b/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/a/b/a/b/g;->a(IIIZ)Lcom/bytedance/sdk/a/b/a/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/bytedance/sdk/a/b/a/b/c;->b:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lcom/bytedance/sdk/a/b/a/b/c;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/b/g;->d()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/a/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->m:Z

    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    iput-boolean p3, p2, Lcom/bytedance/sdk/a/b/a/b/c;->a:Z

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->m:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget-boolean p1, p1, Lcom/bytedance/sdk/a/b/a/b/c;->a:Z

    if-eqz p1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/a/b/a/b/g;->b(Lcom/bytedance/sdk/a/b/a/b/c;)V

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/bytedance/sdk/a/b/a/b/c;->e:J

    sget-object p1, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/j;Lcom/bytedance/sdk/a/b/a/b/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/a/b/c;->b()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    move-object v0, p1

    :cond_7
    return-object v0
.end method

.method private b(Lcom/bytedance/sdk/a/b/a/b/c;)V
    .locals 3

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f()Ljava/net/Socket;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/a/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/bytedance/sdk/a/b/a/b/c;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Lcom/bytedance/sdk/a/b/a/b/d;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/a/b/a/a;->a:Lcom/bytedance/sdk/a/b/a/a;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/a/a;->a(Lcom/bytedance/sdk/a/b/j;)Lcom/bytedance/sdk/a/b/a/b/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/a/b/a/c/c;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/bytedance/sdk/a/b/v;Lcom/bytedance/sdk/a/b/t$a;Z)Lcom/bytedance/sdk/a/b/a/c/c;
    .locals 6

    invoke-interface {p2}, Lcom/bytedance/sdk/a/b/t$a;->b()I

    move-result v1

    invoke-interface {p2}, Lcom/bytedance/sdk/a/b/t$a;->c()I

    move-result v2

    invoke-interface {p2}, Lcom/bytedance/sdk/a/b/t$a;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/a/b/v;->r()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/a/b/a/b/g;->a(IIIZZ)Lcom/bytedance/sdk/a/b/a/b/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcom/bytedance/sdk/a/b/a/b/c;->a(Lcom/bytedance/sdk/a/b/v;Lcom/bytedance/sdk/a/b/t$a;Lcom/bytedance/sdk/a/b/a/b/g;)Lcom/bytedance/sdk/a/b/a/c/c;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/bytedance/sdk/a/b/a/b/e;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/a/b/a/b/e;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public a(Lcom/bytedance/sdk/a/b/a/b/c;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/a/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lcom/bytedance/sdk/a/b/a/b/c;Z)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/a/b/a/b/g;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iput-boolean p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->l:Z

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/b/c;->d:Ljava/util/List;

    new-instance p2, Lcom/bytedance/sdk/a/b/a/b/g$a;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->h:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/a/b/a/b/g$a;-><init>(Lcom/bytedance/sdk/a/b/a/b/g;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/bytedance/sdk/a/b/a/e/o;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bytedance/sdk/a/b/a/e/o;

    iget-object v1, p1, Lcom/bytedance/sdk/a/b/a/e/o;->a:Lcom/bytedance/sdk/a/b/a/e/b;

    sget-object v5, Lcom/bytedance/sdk/a/b/a/e/b;->e:Lcom/bytedance/sdk/a/b/a/e/b;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->j:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->j:I

    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/a/b/a/e/o;->a:Lcom/bytedance/sdk/a/b/a/e/b;

    sget-object v1, Lcom/bytedance/sdk/a/b/a/e/b;->e:Lcom/bytedance/sdk/a/b/a/e/b;

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->j:I

    if-le p1, v4, :cond_6

    :cond_1
    iput-object v3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-virtual {v1}, Lcom/bytedance/sdk/a/b/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/a/b/a/e/a;

    if-eqz v1, :cond_6

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget v1, v1, Lcom/bytedance/sdk/a/b/a/b/c;->b:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->i:Lcom/bytedance/sdk/a/b/a/b/f;

    iget-object v5, p0, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    invoke-virtual {v1, v5, p1}, Lcom/bytedance/sdk/a/b/a/b/f;->a(Lcom/bytedance/sdk/a/b/ac;Ljava/io/IOException;)V

    :cond_4
    iput-object v3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    :cond_5
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    invoke-direct {p0, p1, v2, v4}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->l:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v1

    :cond_8
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {p1, v0, v3}, Lcom/bytedance/sdk/a/b/p;->b(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLcom/bytedance/sdk/a/b/a/c/c;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v0, v1, p3, p4}, Lcom/bytedance/sdk/a/b/p;->b(Lcom/bytedance/sdk/a/b/e;J)V

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    iget v0, p4, Lcom/bytedance/sdk/a/b/a/b/c;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/bytedance/sdk/a/b/a/b/c;->b:I

    :cond_0
    iget-object p4, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-boolean p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->m:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object p3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/a/b/p;->b(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/a/b/p;->a(Lcom/bytedance/sdk/a/b/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object p2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/a/b/p;->g(Lcom/bytedance/sdk/a/b/e;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/bytedance/sdk/a/b/a/b/g;->o:Lcom/bytedance/sdk/a/b/a/c/c;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lcom/bytedance/sdk/a/b/a/b/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/a/b/p;->b(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->g:Lcom/bytedance/sdk/a/b/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lcom/bytedance/sdk/a/b/a/b/g;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/a/b/a/b/g;->k:Lcom/bytedance/sdk/a/b/a/b/c;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/bytedance/sdk/a/b/a/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->c:Lcom/bytedance/sdk/a/b/p;

    iget-object v2, p0, Lcom/bytedance/sdk/a/b/a/b/g;->b:Lcom/bytedance/sdk/a/b/e;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/a/b/p;->b(Lcom/bytedance/sdk/a/b/e;Lcom/bytedance/sdk/a/b/i;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->f:Lcom/bytedance/sdk/a/b/ac;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->e:Lcom/bytedance/sdk/a/b/a/b/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/b/f$a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->i:Lcom/bytedance/sdk/a/b/a/b/f;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/a/b/a/b/g;->b()Lcom/bytedance/sdk/a/b/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a/b/c;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/a/b/g;->a:Lcom/bytedance/sdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
