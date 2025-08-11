.class public final Lg6/x;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/b;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b;

.field public final b:Lg6/h;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b;Lg6/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/upstream/b;

    iput-object p1, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/h;

    iput-object p1, p0, Lg6/x;->b:Lg6/h;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/c;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->a(Lcom/google/android/exoplayer2/upstream/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lg6/x;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/c;->g:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/upstream/c;->f(JJ)Lcom/google/android/exoplayer2/upstream/c;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg6/x;->c:Z

    .line 5
    iget-object v0, p0, Lg6/x;->b:Lg6/h;

    invoke-interface {v0, p1}, Lg6/h;->a(Lcom/google/android/exoplayer2/upstream/c;)V

    .line 6
    iget-wide v0, p0, Lg6/x;->d:J

    return-wide v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/upstream/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v1, p0, Lg6/x;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lg6/x;->c:Z

    .line 4
    iget-object v0, p0, Lg6/x;->b:Lg6/h;

    invoke-interface {v0}, Lg6/h;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-boolean v2, p0, Lg6/x;->c:Z

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lg6/x;->c:Z

    .line 7
    iget-object v0, p0, Lg6/x;->b:Lg6/h;

    invoke-interface {v0}, Lg6/h;->close()V

    .line 8
    :cond_1
    throw v1
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->l()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o(Lg6/y;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lg6/y;)V

    return-void
.end method

.method public q()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public read([BII)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lg6/x;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lg6/x;->a:Lcom/google/android/exoplayer2/upstream/b;

    invoke-interface {v0, p1, p2, p3}, Lg6/f;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 3
    iget-object v0, p0, Lg6/x;->b:Lg6/h;

    invoke-interface {v0, p1, p2, p3}, Lg6/h;->write([BII)V

    .line 4
    iget-wide p1, p0, Lg6/x;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lg6/x;->d:J

    :cond_1
    return p3
.end method
