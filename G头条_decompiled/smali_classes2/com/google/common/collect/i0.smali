.class public Lcom/google/common/collect/i0;
.super Lcom/google/common/collect/h0;
.source "ObjectCountLinkedHashMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/h0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient i:[J

.field public transient j:I

.field public transient k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/i0;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/h0;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->i:[J

    aget-wide v1, v0, p1

    const/16 p1, 0x20

    ushr-long v0, v1, p1

    long-to-int p1, v0

    return p1
.end method

.method public final F(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->i:[J

    aget-wide v1, v0, p1

    long-to-int p1, v1

    return p1
.end method

.method public final G(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->i:[J

    aget-wide v1, v0, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    int-to-long v3, p2

    const/16 p2, 0x20

    shl-long/2addr v3, p2

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public final H(II)V
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 1
    iput p2, p0, Lcom/google/common/collect/i0;->j:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i0;->I(II)V

    :goto_0
    if-ne p2, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/common/collect/i0;->k:I

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/i0;->G(II)V

    :goto_1
    return-void
.end method

.method public final I(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/i0;->i:[J

    aget-wide v1, v0, p1

    const-wide v3, -0x100000000L

    and-long/2addr v1, v3

    int-to-long v3, p2

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/h0;->a()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/google/common/collect/i0;->j:I

    .line 3
    iput v0, p0, Lcom/google/common/collect/i0;->k:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/i0;->j:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public n(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/h0;->n(IF)V

    const/4 p2, -0x2

    .line 2
    iput p2, p0, Lcom/google/common/collect/i0;->j:I

    .line 3
    iput p2, p0, Lcom/google/common/collect/i0;->k:I

    .line 4
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/common/collect/i0;->i:[J

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public o(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/h0;->o(ILjava/lang/Object;II)V

    .line 2
    iget p2, p0, Lcom/google/common/collect/i0;->k:I

    invoke-virtual {p0, p2, p1}, Lcom/google/common/collect/i0;->H(II)V

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/i0;->H(II)V

    return-void
.end method

.method public p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->C()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->E(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->F(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/i0;->H(II)V

    if-ge p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i0;->E(I)I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/google/common/collect/i0;->H(II)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/collect/i0;->F(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/i0;->H(II)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->p(I)V

    return-void
.end method

.method public s(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/i0;->F(I)I

    move-result p1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public t(II)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/h0;->C()I

    move-result v0

    if-ne p1, v0, :cond_0

    move p1, p2

    :cond_0
    return p1
.end method

.method public y(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/h0;->y(I)V

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/i0;->i:[J

    array-length v1, v0

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/i0;->i:[J

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method
