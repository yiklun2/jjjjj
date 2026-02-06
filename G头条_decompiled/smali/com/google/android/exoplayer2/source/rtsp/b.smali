.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "RtpDataLoadable.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ls5/p;

.field public final c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field public final d:Lr4/k;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public g:Ls5/d;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILs5/p;Lcom/google/android/exoplayer2/source/rtsp/b$a;Lr4/k;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ls5/p;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lr4/k;

    .line 6
    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->w()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    .line 7
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/rtsp/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    new-instance v3, Ls5/c;

    invoke-direct {v3, p0, v1, v0}, Ls5/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    new-instance v1, Lr4/f;

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lg6/f;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lr4/f;-><init>(Lg6/f;JJ)V

    .line 6
    new-instance v2, Ls5/d;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ls5/p;

    iget-object v3, v3, Ls5/p;->a:Ls5/h;

    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-direct {v2, v3, v4}, Ls5/d;-><init>(Ls5/h;I)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lr4/k;

    invoke-virtual {v2, v3}, Ls5/d;->b(Lr4/k;)V

    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    if-nez v2, :cond_2

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    invoke-virtual {v2, v6, v7, v8, v9}, Ls5/d;->a(JJ)V

    .line 11
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    new-instance v3, Lr4/w;

    invoke-direct {v3}, Lr4/w;-><init>()V

    invoke-virtual {v2, v1, v3}, Ls5/d;->f(Lr4/j;Lr4/w;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 13
    :cond_2
    invoke-static {v0}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lg6/k;->a(Lcom/google/android/exoplayer2/upstream/b;)V

    .line 14
    throw v1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/d;

    invoke-virtual {v0}, Ls5/d;->e()V

    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/d;

    invoke-virtual {v0}, Ls5/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    invoke-virtual {v0, p1}, Ls5/d;->h(I)V

    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/d;

    invoke-virtual {v0}, Ls5/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Ls5/d;

    invoke-virtual {v0, p1, p2}, Ls5/d;->i(J)V

    :cond_0
    return-void
.end method
