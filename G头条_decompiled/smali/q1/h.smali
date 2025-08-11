.class public Lq1/h;
.super Lp1/g;
.source "MultiplePulseRing.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([Lp1/f;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v2, v0, 0xc8

    invoke-virtual {v1, v2}, Lp1/f;->t(I)Lp1/f;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public O()[Lp1/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lp1/f;

    .line 1
    new-instance v1, Lq1/j;

    invoke-direct {v1}, Lq1/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lq1/j;

    invoke-direct {v1}, Lq1/j;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lq1/j;

    invoke-direct {v1}, Lq1/j;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
