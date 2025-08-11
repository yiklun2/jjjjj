.class public final Lx4/a;
.super Lr4/e;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Lx4/g;


# direct methods
.method public constructor <init>(JJLm4/t$a;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lm4/t$a;->f:I

    iget v6, p5, Lm4/t$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lr4/e;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr4/e;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
