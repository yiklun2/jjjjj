.class public final Lb5/e0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lr4/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Li6/h0;

.field public final b:Li6/z;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILi6/h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb5/e0$a;->c:I

    .line 3
    iput-object p2, p0, Lb5/e0$a;->a:Li6/h0;

    .line 4
    iput p3, p0, Lb5/e0$a;->d:I

    .line 5
    new-instance p1, Li6/z;

    invoke-direct {p1}, Li6/z;-><init>()V

    iput-object p1, p0, Lb5/e0$a;->b:Li6/z;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/e0$a;->b:Li6/z;

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
    iget v0, p0, Lb5/e0$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lr4/j;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lb5/e0$a;->b:Li6/z;

    invoke-virtual {v0, v1}, Li6/z;->L(I)V

    .line 4
    iget-object v0, p0, Lb5/e0$a;->b:Li6/z;

    invoke-virtual {v0}, Li6/z;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lr4/j;->r([BII)V

    .line 5
    iget-object v1, p0, Lb5/e0$a;->b:Li6/z;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb5/e0$a;->c(Li6/z;JJ)Lr4/a$e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Li6/z;JJ)Lr4/a$e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Li6/z;->f()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Li6/z;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Li6/z;->d()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Li6/z;->e()I

    move-result v14

    invoke-static {v13, v14, v4}, Lb5/j0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v5, v0, Lb5/e0$a;->c:I

    invoke-static {v1, v13, v5}, Lb5/j0;->c(Li6/z;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 5
    iget-object v15, v0, Lb5/e0$a;->a:Li6/h0;

    invoke-virtual {v15, v5, v6}, Li6/h0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 6
    invoke-static {v5, v6, v2, v3}, Lr4/a$e;->d(JJ)Lr4/a$e;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 7
    invoke-static {v1, v2}, Lr4/a$e;->e(J)Lr4/a$e;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 8
    invoke-static {v1, v2}, Lr4/a$e;->e(J)Lr4/a$e;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 9
    :cond_4
    invoke-virtual {v1, v14}, Li6/z;->P(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 10
    invoke-static {v11, v12, v1, v2}, Lr4/a$e;->f(JJ)Lr4/a$e;

    move-result-object v1

    return-object v1

    .line 11
    :cond_6
    sget-object v1, Lr4/a$e;->d:Lr4/a$e;

    return-object v1
.end method
