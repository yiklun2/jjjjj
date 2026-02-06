.class public final Lz4/f;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Li6/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lz4/f;->g:[I

    .line 3
    new-instance v1, Li6/z;

    invoke-direct {v1, v0}, Li6/z;-><init>(I)V

    iput-object v1, p0, Lz4/f;->h:Li6/z;

    return-void
.end method


# virtual methods
.method public a(Lr4/j;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lz4/f;->b()V

    .line 2
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    .line 3
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, p2}, Lr4/l;->b(Lr4/j;[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lz4/f;->h:Li6/z;

    .line 4
    invoke-virtual {v0}, Li6/z;->F()J

    move-result-wide v0

    const-wide/32 v3, 0x4f676753

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->D()I

    move-result v0

    iput v0, p0, Lz4/f;->a:I

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    return v2

    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->D()I

    move-result v0

    iput v0, p0, Lz4/f;->b:I

    .line 8
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->r()J

    move-result-wide v0

    iput-wide v0, p0, Lz4/f;->c:J

    .line 9
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->t()J

    .line 10
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->t()J

    .line 11
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->t()J

    .line 12
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->D()I

    move-result v0

    iput v0, p0, Lz4/f;->d:I

    add-int/lit8 v1, v0, 0x1b

    .line 13
    iput v1, p0, Lz4/f;->e:I

    .line 14
    iget-object v1, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v1, v0}, Li6/z;->L(I)V

    .line 15
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    iget v1, p0, Lz4/f;->d:I

    invoke-static {p1, v0, v2, v1, p2}, Lr4/l;->b(Lr4/j;[BIIZ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    .line 16
    :cond_3
    :goto_0
    iget p1, p0, Lz4/f;->d:I

    if-ge v2, p1, :cond_4

    .line 17
    iget-object p1, p0, Lz4/f;->g:[I

    iget-object p2, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {p2}, Li6/z;->D()I

    move-result p2

    aput p2, p1, v2

    .line 18
    iget p1, p0, Lz4/f;->f:I

    iget-object p2, p0, Lz4/f;->g:[I

    aget p2, p2, v2

    add-int/2addr p1, p2

    iput p1, p0, Lz4/f;->f:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    return v2
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lz4/f;->a:I

    .line 2
    iput v0, p0, Lz4/f;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lz4/f;->c:J

    .line 4
    iput v0, p0, Lz4/f;->d:I

    .line 5
    iput v0, p0, Lz4/f;->e:I

    .line 6
    iput v0, p0, Lz4/f;->f:I

    return-void
.end method

.method public c(Lr4/j;)Z
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lz4/f;->d(Lr4/j;J)Z

    move-result p1

    return p1
.end method

.method public d(Lr4/j;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lr4/j;->h()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    cmp-long v6, v2, p2

    if-gez v6, :cond_3

    :cond_1
    iget-object v2, p0, Lz4/f;->h:Li6/z;

    .line 4
    invoke-virtual {v2}, Li6/z;->d()[B

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v4, v1, v5}, Lr4/l;->b(Lr4/j;[BIIZ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0, v4}, Li6/z;->P(I)V

    .line 7
    iget-object v0, p0, Lz4/f;->h:Li6/z;

    invoke-virtual {v0}, Li6/z;->F()J

    move-result-wide v2

    const-wide/32 v6, 0x4f676753

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1}, Lr4/j;->m()V

    return v5

    .line 9
    :cond_2
    invoke-interface {p1, v5}, Lr4/j;->n(I)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-gez v3, :cond_5

    .line 11
    :cond_4
    invoke-interface {p1, v5}, Lr4/j;->skip(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    goto :goto_2

    :cond_5
    return v4
.end method
