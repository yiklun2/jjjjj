.class public Lq1/d;
.super Lp1/g;
.source "DoubleBounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$a;
    }
.end annotation


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

    .line 1
    invoke-super {p0, p1}, Lp1/g;->N([Lp1/f;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    .line 3
    aget-object p1, p1, v1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lp1/f;->t(I)Lp1/f;

    goto :goto_0

    .line 4
    :cond_0
    aget-object p1, p1, v1

    const/16 v0, -0x3e8

    invoke-virtual {p1, v0}, Lp1/f;->t(I)Lp1/f;

    :goto_0
    return-void
.end method

.method public O()[Lp1/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lp1/f;

    .line 1
    new-instance v1, Lq1/d$a;

    invoke-direct {v1, p0}, Lq1/d$a;-><init>(Lq1/d;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lq1/d$a;

    invoke-direct {v1, p0}, Lq1/d$a;-><init>(Lq1/d;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
