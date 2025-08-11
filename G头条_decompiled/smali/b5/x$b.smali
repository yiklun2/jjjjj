.class public final Lb5/x$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lr4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Li6/h0;

.field public final b:Li6/z;


# direct methods
.method public constructor <init>(Li6/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb5/x$b;->a:Li6/h0;

    .line 4
    new-instance p1, Li6/z;

    invoke-direct {p1}, Li6/z;-><init>()V

    iput-object p1, p0, Lb5/x$b;->b:Li6/z;

    return-void
.end method

.method public synthetic constructor <init>(Li6/h0;Lb5/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5/x$b;-><init>(Li6/h0;)V

    return-void
.end method

.method public static d(Li6/z;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Li6/z;->f()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 4
    invoke-virtual {p0, v1}, Li6/z;->Q(I)V

    .line 5
    invoke-virtual {p0}, Li6/z;->D()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 6
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Li6/z;->Q(I)V

    .line 9
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Li6/z;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Li6/z;->e()I

    move-result v3

    invoke-static {v1, v3}, Lb5/x;->j([BI)I

    move-result v1

    const/16 v3, 0x1bb

    if-ne v1, v3, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Li6/z;->Q(I)V

    .line 13
    invoke-virtual {p0}, Li6/z;->J()I

    move-result v1

    .line 14
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-void

    .line 16
    :cond_3
    invoke-virtual {p0, v1}, Li6/z;->Q(I)V

    .line 17
    :cond_4
    :goto_0
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v1

    if-lt v1, v2, :cond_8

    .line 18
    invoke-virtual {p0}, Li6/z;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Li6/z;->e()I

    move-result v3

    invoke-static {v1, v3}, Lb5/x;->j([BI)I

    move-result v1

    const/16 v3, 0x1ba

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1b9

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0, v2}, Li6/z;->Q(I)V

    .line 20
    invoke-virtual {p0}, Li6/z;->a()I

    move-result v1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_7

    .line 21
    invoke-virtual {p0, v0}, Li6/z;->P(I)V

    return-void

    .line 22
    :cond_7
    invoke-virtual {p0}, Li6/z;->J()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Li6/z;->f()I

    move-result v3

    invoke-virtual {p0}, Li6/z;->e()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Li6/z;->P(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/x$b;->b:Li6/z;

    sget-object v1, Lcom/google/android/exoplayer2/util/c;->f:[B

    invoke-virtual {v0, v1}, Li6/z;->M([B)V

    return-void
.end method

.method public b(Lr4/j;J)Lr4/a$e;
    .locals 6

    .line 1
    invoke-interface {p1}, Lr4/j;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lb5/x$b;->b:Li6/z;

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    .line 4
    iget-object v0, p0, Lb5/x$b;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr4/j;->r([BII)V

    .line 5
    iget-object v1, p0, Lb5/x$b;->b:Li6/z;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb5/x$b;->c(Li6/z;JJ)Lr4/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li6/z;JJ)Lr4/a$e;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v1

    const/4 v3, -0x1

    .line 1
    :goto_0
    invoke-virtual {p1}, Li6/z;->a()I

    move-result v6

    const/4 v7, 0x4

    if-lt v6, v7, :cond_5

    .line 2
    invoke-virtual {p1}, Li6/z;->d()[B

    move-result-object v6

    invoke-virtual {p1}, Li6/z;->e()I

    move-result v8

    invoke-static {v6, v8}, Lb5/x;->j([BI)I

    move-result v6

    const/16 v8, 0x1ba

    if-eq v6, v8, :cond_0

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1, v6}, Li6/z;->Q(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v7}, Li6/z;->Q(I)V

    .line 5
    invoke-static {p1}, Lb5/y;->l(Li6/z;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lb5/x$b;->a:Li6/h0;

    invoke-virtual {v0, v6, v7}, Li6/h0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 7
    invoke-static {v6, v7, p4, p5}, Lr4/a$e;->d(JJ)Lr4/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 8
    invoke-static {p4, p5}, Lr4/a$e;->e(J)Lr4/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 9
    invoke-virtual {p1}, Li6/z;->e()I

    move-result p1

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 10
    invoke-static {p4, p5}, Lr4/a$e;->e(J)Lr4/a$e;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-virtual {p1}, Li6/z;->e()I

    move-result v0

    move v3, v0

    move-wide v4, v6

    .line 12
    :cond_4
    invoke-static {p1}, Lb5/x$b;->d(Li6/z;)V

    .line 13
    invoke-virtual {p1}, Li6/z;->e()I

    move-result v0

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 14
    invoke-static {v4, v5, p4, p5}, Lr4/a$e;->f(JJ)Lr4/a$e;

    move-result-object p1

    return-object p1

    .line 15
    :cond_6
    sget-object p1, Lr4/a$e;->d:Lr4/a$e;

    return-object p1
.end method
