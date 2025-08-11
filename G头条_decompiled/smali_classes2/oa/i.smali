.class public Loa/i;
.super Loa/b;
.source "FileHeader.java"


# instance fields
.field public s:I

.field public t:I

.field public u:[B

.field public v:J

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/b;-><init>()V

    .line 2
    sget-object v0, Lnet/lingala/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lnet/lingala/zip4j/headers/HeaderSignature;

    invoke-virtual {p0, v0}, Loa/o;->b(Lnet/lingala/zip4j/headers/HeaderSignature;)V

    return-void
.end method


# virtual methods
.method public final L(Loa/i;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Loa/b;->p()Loa/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Loa/b;->p()Loa/n;

    move-result-object p1

    invoke-virtual {p1}, Loa/n;->e()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Loa/i;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Loa/i;->t:I

    return v0
.end method

.method public N()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i;->u:[B

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/i;->w:Ljava/lang/String;

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa/i;->v:J

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Loa/i;->s:I

    return v0
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/i;->t:I

    return-void
.end method

.method public S([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/i;->u:[B

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/i;->w:Ljava/lang/String;

    return-void
.end method

.method public U(I)V
    .locals 0

    return-void
.end method

.method public V([B)V
    .locals 0

    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa/i;->v:J

    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Loa/i;->s:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Loa/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1}, Loa/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    check-cast p1, Loa/i;

    .line 4
    invoke-virtual {p0, p0}, Loa/i;->L(Loa/i;)J

    move-result-wide v2

    invoke-virtual {p0, p1}, Loa/i;->L(Loa/i;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Loa/b;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, p0}, Loa/i;->L(Loa/i;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
