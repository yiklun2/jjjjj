.class public final Li6/d0;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Li6/r;


# instance fields
.field public final b:Li6/d;

.field public c:Z

.field public d:J

.field public e:J

.field public f:Lcom/google/android/exoplayer2/c2;


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/d0;->b:Li6/d;

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/c2;->e:Lcom/google/android/exoplayer2/c2;

    iput-object p1, p0, Li6/d0;->f:Lcom/google/android/exoplayer2/c2;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Li6/d0;->d:J

    .line 2
    iget-boolean p1, p0, Li6/d0;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Li6/d0;->b:Li6/d;

    invoke-interface {p1}, Li6/d;->d()J

    move-result-wide p1

    iput-wide p1, p0, Li6/d0;->e:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li6/d0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li6/d0;->b:Li6/d;

    invoke-interface {v0}, Li6/d;->d()J

    move-result-wide v0

    iput-wide v0, p0, Li6/d0;->e:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li6/d0;->c:Z

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/d0;->f:Lcom/google/android/exoplayer2/c2;

    return-object v0
.end method

.method public d(Lcom/google/android/exoplayer2/c2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li6/d0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li6/d0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li6/d0;->a(J)V

    .line 3
    :cond_0
    iput-object p1, p0, Li6/d0;->f:Lcom/google/android/exoplayer2/c2;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li6/d0;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Li6/d0;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li6/d0;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li6/d0;->c:Z

    :cond_0
    return-void
.end method

.method public i()J
    .locals 7

    .line 1
    iget-wide v0, p0, Li6/d0;->d:J

    .line 2
    iget-boolean v2, p0, Li6/d0;->c:Z

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Li6/d0;->b:Li6/d;

    invoke-interface {v2}, Li6/d;->d()J

    move-result-wide v2

    iget-wide v4, p0, Li6/d0;->e:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Li6/d0;->f:Lcom/google/android/exoplayer2/c2;

    iget v5, v4, Lcom/google/android/exoplayer2/c2;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->C0(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/c2;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
