.class public Lq1/e;
.super Lp1/a;
.source "FadingCircle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public O()[Lp1/f;
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [Lq1/e$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1
    new-instance v3, Lq1/e$a;

    invoke-direct {v3, p0}, Lq1/e$a;-><init>(Lq1/e;)V

    aput-object v3, v1, v2

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 3
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v3, v4}, Lp1/f;->t(I)Lp1/f;

    goto :goto_1

    .line 4
    :cond_0
    aget-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    add-int/lit16 v4, v4, -0x4b0

    invoke-virtual {v3, v4}, Lp1/f;->t(I)Lp1/f;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
