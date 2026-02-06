.class public abstract Lv5/i;
.super Lo4/f;
.source "SubtitleOutputBuffer.java"

# interfaces
.implements Lv5/e;


# instance fields
.field public d:Lv5/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv5/i;->d:Lv5/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e;

    iget-wide v1, p0, Lv5/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv5/e;->a(J)I

    move-result p1

    return p1
.end method

.method public b(I)J
    .locals 4

    .line 1
    iget-object v0, p0, Lv5/i;->d:Lv5/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e;

    invoke-interface {v0, p1}, Lv5/e;->b(I)J

    move-result-wide v0

    iget-wide v2, p0, Lv5/i;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5/i;->d:Lv5/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e;

    iget-wide v1, p0, Lv5/i;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv5/e;->c(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->d:Lv5/e;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5/e;

    invoke-interface {v0}, Lv5/e;->d()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo4/a;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv5/i;->d:Lv5/e;

    return-void
.end method

.method public o(JLv5/e;J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lo4/f;->c:J

    .line 2
    iput-object p3, p0, Lv5/i;->d:Lv5/e;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    .line 3
    :goto_0
    iput-wide p1, p0, Lv5/i;->e:J

    return-void
.end method
