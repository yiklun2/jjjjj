.class public final Lo5/f;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method public static a(Lp5/j;Ljava/lang/String;Lp5/i;I)Lcom/google/android/exoplayer2/upstream/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/c$b;-><init>()V

    .line 2
    invoke-virtual {p2, p1}, Lp5/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/c$b;->i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    iget-wide v0, p2, Lp5/i;->a:J

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/c$b;->h(J)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    iget-wide v0, p2, Lp5/i;->b:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/upstream/c$b;->g(J)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lo5/f;->b(Lp5/j;Lp5/i;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/upstream/c$b;->f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/upstream/c$b;->b(I)Lcom/google/android/exoplayer2/upstream/c$b;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/c$b;->a()Lcom/google/android/exoplayer2/upstream/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lp5/j;Lp5/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp5/j;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lp5/j;->b:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp5/b;

    iget-object p0, p0, Lp5/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lp5/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
