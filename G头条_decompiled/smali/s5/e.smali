.class public final Ls5/e;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/e$b;
    }
.end annotation


# static fields
.field public static final h:[B


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[B

.field public final g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ls5/e;->h:[B

    return-void
.end method

.method public constructor <init>(Ls5/e$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ls5/e$b;->a(Ls5/e$b;)Z

    .line 4
    invoke-static {p1}, Ls5/e$b;->b(Ls5/e$b;)Z

    move-result v0

    iput-boolean v0, p0, Ls5/e;->a:Z

    .line 5
    invoke-static {p1}, Ls5/e$b;->c(Ls5/e$b;)B

    move-result v0

    iput-byte v0, p0, Ls5/e;->b:B

    .line 6
    invoke-static {p1}, Ls5/e$b;->d(Ls5/e$b;)I

    move-result v0

    iput v0, p0, Ls5/e;->c:I

    .line 7
    invoke-static {p1}, Ls5/e$b;->e(Ls5/e$b;)J

    move-result-wide v0

    iput-wide v0, p0, Ls5/e;->d:J

    .line 8
    invoke-static {p1}, Ls5/e$b;->f(Ls5/e$b;)I

    move-result v0

    iput v0, p0, Ls5/e;->e:I

    .line 9
    invoke-static {p1}, Ls5/e$b;->g(Ls5/e$b;)[B

    move-result-object v0

    iput-object v0, p0, Ls5/e;->f:[B

    .line 10
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    .line 11
    invoke-static {p1}, Ls5/e$b;->h(Ls5/e$b;)[B

    move-result-object p1

    iput-object p1, p0, Ls5/e;->g:[B

    return-void
.end method

.method public synthetic constructor <init>(Ls5/e$b;Ls5/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls5/e;-><init>(Ls5/e$b;)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    sget-object v0, Ls5/e;->h:[B

    return-object v0
.end method

.method public static b(Li6/z;)Ls5/e;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li6/z;->D()I

    move-result v0

    shr-int/lit8 v2, v0, 0x6

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Li6/z;->D()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 4
    invoke-virtual {p0}, Li6/z;->J()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Li6/z;->F()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Li6/z;->n()I

    move-result v8

    if-lez v0, :cond_4

    mul-int/lit8 v9, v0, 0x4

    .line 7
    new-array v9, v9, [B

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v0, :cond_5

    mul-int/lit8 v11, v10, 0x4

    const/4 v12, 0x4

    .line 8
    invoke-virtual {p0, v9, v11, v12}, Li6/z;->j([BII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 9
    :cond_4
    sget-object v9, Ls5/e;->h:[B

    .line 10
    :cond_5
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 11
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v10

    invoke-virtual {p0, v0, v5, v10}, Li6/z;->j([BII)V

    .line 12
    new-instance p0, Ls5/e$b;

    invoke-direct {p0}, Ls5/e$b;-><init>()V

    .line 13
    invoke-virtual {p0, v3}, Ls5/e$b;->l(Z)Ls5/e$b;

    move-result-object p0

    .line 14
    invoke-virtual {p0, v4}, Ls5/e$b;->k(Z)Ls5/e$b;

    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ls5/e$b;->n(B)Ls5/e$b;

    move-result-object p0

    .line 16
    invoke-virtual {p0, v2}, Ls5/e$b;->o(I)Ls5/e$b;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v6, v7}, Ls5/e$b;->q(J)Ls5/e$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0, v8}, Ls5/e$b;->p(I)Ls5/e$b;

    move-result-object p0

    .line 19
    invoke-virtual {p0, v9}, Ls5/e$b;->j([B)Ls5/e$b;

    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Ls5/e$b;->m([B)Ls5/e$b;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ls5/e$b;->i()Ls5/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ls5/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ls5/e;

    .line 3
    iget-byte v2, p0, Ls5/e;->b:B

    iget-byte v3, p1, Ls5/e;->b:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Ls5/e;->c:I

    iget v3, p1, Ls5/e;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Ls5/e;->a:Z

    iget-boolean v3, p1, Ls5/e;->a:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Ls5/e;->d:J

    iget-wide v4, p1, Ls5/e;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Ls5/e;->e:I

    iget p1, p1, Ls5/e;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-byte v0, p0, Ls5/e;->b:B

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Ls5/e;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Ls5/e;->a:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-wide v2, p0, Ls5/e;->d:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Ls5/e;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-byte v1, p0, Ls5/e;->b:B

    .line 2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ls5/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Ls5/e;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ls5/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ls5/e;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/c;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
