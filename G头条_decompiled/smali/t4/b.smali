.class public final Lt4/b;
.super Lr4/a;
.source "FlacBinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lr4/r;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lt4/a;

    invoke-direct {v1, v0}, Lt4/a;-><init>(Lr4/r;)V

    new-instance v2, Lt4/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lt4/b$b;-><init>(Lr4/r;ILt4/b$a;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lr4/r;->g()J

    move-result-wide v3

    iget-wide v7, v0, Lr4/r;->j:J

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr4/r;->e()J

    move-result-wide v13

    iget v0, v0, Lr4/r;->c:I

    const/4 v5, 0x6

    .line 4
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    .line 5
    invoke-direct/range {v0 .. v15}, Lr4/a;-><init>(Lr4/a$d;Lr4/a$f;JJJJJJI)V

    return-void
.end method
