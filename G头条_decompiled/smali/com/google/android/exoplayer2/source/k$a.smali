.class public final Lcom/google/android/exoplayer2/source/k$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lcom/google/android/exoplayer2/source/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lg6/w;

.field public final d:Lcom/google/android/exoplayer2/source/j;

.field public final e:Lr4/k;

.field public final f:Li6/g;

.field public final g:Lr4/w;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/c;

.field public l:J

.field public m:Lr4/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public final synthetic o:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/j;Lr4/k;Li6/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lg6/w;

    invoke-direct {p1, p3}, Lg6/w;-><init>(Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/k$a;->e:Lr4/k;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/k$a;->f:Li6/g;

    .line 7
    new-instance p1, Lr4/w;

    invoke-direct {p1}, Lr4/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lr4/w;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 10
    invoke-static {}, Ll5/h;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/k$a;->a:J

    const-wide/16 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/k$a;->j(J)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/c;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/k$a;)Lg6/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->a:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/source/k$a;)Lcom/google/android/exoplayer2/upstream/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/source/k$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->l:J

    return-wide v0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/source/k$a;JJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/k$a;->k(JJ)V

    return-void
.end method


# virtual methods
.method public a(Li6/z;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k;->A(Lcom/google/android/exoplayer2/source/k;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v6

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->m:Lr4/a0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr4/a0;

    .line 4
    invoke-interface {v2, p1, v6}, Lr4/a0;->c(Li6/z;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    invoke-interface/range {v2 .. v8}, Lr4/a0;->e(JIIILr4/a0$a;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Z

    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_9

    .line 1
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->g:Lr4/w;

    iget-wide v13, v6, Lr4/w;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lcom/google/android/exoplayer2/source/k$a;->j(J)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->k:Lcom/google/android/exoplayer2/upstream/c;

    .line 4
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    invoke-virtual {v7, v6}, Lg6/w;->a(Lcom/google/android/exoplayer2/upstream/c;)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/k$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_0

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lcom/google/android/exoplayer2/source/k$a;->l:J

    .line 6
    :cond_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    invoke-virtual {v7}, Lg6/w;->l()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->c(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/source/k;->E(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 7
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    .line 8
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/k;->D(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/k;->D(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 9
    new-instance v6, Lcom/google/android/exoplayer2/source/d;

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v8}, Lcom/google/android/exoplayer2/source/k;->D(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->g:I

    invoke-direct {v6, v7, v8, v1}, Lcom/google/android/exoplayer2/source/d;-><init>(Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/source/d$a;)V

    .line 10
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/k;->N()Lr4/a0;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->m:Lr4/a0;

    .line 11
    invoke-static {}, Lcom/google/android/exoplayer2/source/k;->F()Lcom/google/android/exoplayer2/e1;

    move-result-object v8

    invoke-interface {v7, v8}, Lr4/a0;->f(Lcom/google/android/exoplayer2/e1;)V

    :cond_1
    move-object v8, v6

    .line 12
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    .line 13
    invoke-virtual {v6}, Lg6/w;->l()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/k$a;->l:J

    iget-object v15, v1, Lcom/google/android/exoplayer2/source/k$a;->e:Lr4/k;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    .line 14
    invoke-interface/range {v7 .. v15}, Lcom/google/android/exoplayer2/source/j;->e(Lg6/f;Landroid/net/Uri;Ljava/util/Map;JJLr4/k;)V

    .line 15
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/k;->D(Lcom/google/android/exoplayer2/source/k;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 16
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/j;->d()V

    .line 17
    :cond_2
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    if-eqz v6, :cond_3

    .line 18
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/k$a;->j:J

    invoke-interface {v6, v4, v5, v7, v8}, Lcom/google/android/exoplayer2/source/j;->a(JJ)V

    .line 19
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    :cond_3
    :goto_1
    move-wide v13, v4

    :cond_4
    if-nez v2, :cond_5

    .line 20
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/k$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    .line 21
    :try_start_1
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/k$a;->f:Li6/g;

    invoke-virtual {v4}, Li6/g;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/k$a;->g:Lr4/w;

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer2/source/j;->b(Lr4/w;)I

    move-result v2

    .line 23
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v4

    .line 24
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/k;->G(Lcom/google/android/exoplayer2/source/k;)J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 25
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->f:Li6/g;

    invoke-virtual {v6}, Li6/g;->c()Z

    .line 26
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/k;->z(Lcom/google/android/exoplayer2/source/k;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v7}, Lcom/google/android/exoplayer2/source/k;->y(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 27
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_2

    .line 28
    :cond_6
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 29
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k$a;->g:Lr4/w;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v4

    iput-wide v4, v3, Lr4/w;->a:J

    .line 30
    :cond_7
    :goto_2
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    invoke-static {v3}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_8

    .line 31
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    .line 32
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k$a;->g:Lr4/w;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/k$a;->d:Lcom/google/android/exoplayer2/source/j;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/j;->c()J

    move-result-wide v3

    iput-wide v3, v2, Lr4/w;->a:J

    .line 33
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/k$a;->c:Lg6/w;

    invoke-static {v2}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 34
    throw v0

    :cond_9
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/k$a;->h:Z

    return-void
.end method

.method public final j(J)Lcom/google/android/exoplayer2/upstream/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$b;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/k$a;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/c$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/c$b;->h(J)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/k$a;->o:Lcom/google/android/exoplayer2/source/k;

    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/k;->C(Lcom/google/android/exoplayer2/source/k;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/c$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    const/4 p2, 0x6

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/c$b;->b(I)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/source/k;->B()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/c$b;->e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c$b;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object p1

    return-object p1
.end method

.method public final k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/k$a;->g:Lr4/w;

    iput-wide p1, v0, Lr4/w;->a:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/k$a;->j:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->i:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/k$a;->n:Z

    return-void
.end method
