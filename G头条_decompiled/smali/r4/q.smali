.class public final Lr4/q;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lr4/x;


# instance fields
.field public final a:Lr4/r;

.field public final b:J


# direct methods
.method public constructor <init>(Lr4/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr4/q;->a:Lr4/r;

    .line 3
    iput-wide p2, p0, Lr4/q;->b:J

    return-void
.end method


# virtual methods
.method public final a(JJ)Lr4/y;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget-object v0, p0, Lr4/q;->a:Lr4/r;

    iget v0, v0, Lr4/r;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lr4/q;->b:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lr4/y;

    invoke-direct {p3, p1, p2, v0, v1}, Lr4/y;-><init>(JJ)V

    return-object p3
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h(J)Lr4/x$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lr4/q;->a:Lr4/r;

    iget-object v0, v0, Lr4/r;->k:Lr4/r$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr4/q;->a:Lr4/r;

    iget-object v1, v0, Lr4/r;->k:Lr4/r$a;

    iget-object v2, v1, Lr4/r$a;->a:[J

    .line 3
    iget-object v1, v1, Lr4/r$a;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lr4/r;->j(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/google/android/exoplayer2/util/c;->i([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lr4/q;->a(JJ)Lr4/y;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lr4/y;->a:J

    cmp-long v7, v5, p1

    if-eqz v7, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lr4/q;->a(JJ)Lr4/y;

    move-result-object p1

    .line 12
    new-instance p2, Lr4/x$a;

    invoke-direct {p2, v4, p1}, Lr4/x$a;-><init>(Lr4/y;Lr4/y;)V

    return-object p2

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Lr4/x$a;

    invoke-direct {p1, v4}, Lr4/x$a;-><init>(Lr4/y;)V

    return-object p1
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lr4/q;->a:Lr4/r;

    invoke-virtual {v0}, Lr4/r;->g()J

    move-result-wide v0

    return-wide v0
.end method
