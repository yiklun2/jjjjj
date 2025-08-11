.class public final Ll5/a;
.super Ljava/lang/Object;
.source "BundledExtractorsAdapter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;


# instance fields
.field public final a:Lr4/n;

.field public b:Lr4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lr4/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5/a;->a:Lr4/n;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/a;->b:Lr4/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lr4/i;->a(JJ)V

    return-void
.end method

.method public b(Lr4/w;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a;->b:Lr4/i;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/i;

    iget-object v1, p0, Ll5/a;->c:Lr4/j;

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr4/j;

    invoke-interface {v0, v1, p1}, Lr4/i;->f(Lr4/j;Lr4/w;)I

    move-result p1

    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a;->c:Lr4/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr4/j;->getPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a;->b:Lr4/i;

    instance-of v1, v0, Lx4/f;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lx4/f;

    invoke-virtual {v0}, Lx4/f;->j()V

    :cond_0
    return-void
.end method

.method public e(Lg6/f;Landroid/net/Uri;Ljava/util/Map;JJLr4/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/f;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lr4/k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v6, Lr4/f;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lr4/f;-><init>(Lg6/f;JJ)V

    .line 2
    iput-object v6, p0, Ll5/a;->c:Lr4/j;

    .line 3
    iget-object p1, p0, Ll5/a;->b:Lr4/i;

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Ll5/a;->a:Lr4/n;

    invoke-interface {p1, p2, p3}, Lr4/n;->b(Landroid/net/Uri;Ljava/util/Map;)[Lr4/i;

    move-result-object p1

    .line 5
    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    .line 6
    aget-object p1, p1, p6

    iput-object p1, p0, Ll5/a;->b:Lr4/i;

    goto :goto_4

    .line 7
    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_7

    aget-object v1, p1, v0

    .line 8
    :try_start_0
    invoke-interface {v1, v6}, Lr4/i;->g(Lr4/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput-object v1, p0, Ll5/a;->b:Lr4/i;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p7}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 11
    invoke-interface {v6}, Lr4/j;->m()V

    goto :goto_3

    .line 12
    :cond_2
    iget-object v1, p0, Ll5/a;->b:Lr4/i;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lr4/j;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ll5/a;->b:Lr4/i;

    if-nez p2, :cond_3

    invoke-interface {v6}, Lr4/j;->getPosition()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_4

    :cond_3
    const/4 p6, 0x1

    :cond_4
    invoke-static {p6}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 13
    invoke-interface {v6}, Lr4/j;->m()V

    .line 14
    throw p1

    :catch_0
    nop

    .line 15
    iget-object v1, p0, Ll5/a;->b:Lr4/i;

    if-nez v1, :cond_6

    invoke-interface {v6}, Lr4/j;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 16
    invoke-interface {v6}, Lr4/j;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_7
    :goto_3
    iget-object p3, p0, Ll5/a;->b:Lr4/i;

    if-eqz p3, :cond_8

    .line 18
    :goto_4
    iget-object p1, p0, Ll5/a;->b:Lr4/i;

    invoke-interface {p1, p8}, Lr4/i;->b(Lr4/k;)V

    return-void

    .line 19
    :cond_8
    new-instance p3, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/c;->L([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x3a

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "None of the available extractors ("

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/google/android/exoplayer2/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/a;->b:Lr4/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lr4/i;->release()V

    .line 3
    iput-object v1, p0, Ll5/a;->b:Lr4/i;

    .line 4
    :cond_0
    iput-object v1, p0, Ll5/a;->c:Lr4/j;

    return-void
.end method
