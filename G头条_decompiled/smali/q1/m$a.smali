.class public Lq1/m$a;
.super Lp1/b;
.source "ThreeBounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp1/f;->C(F)V

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ln1/d;

    invoke-direct {v2, p0}, Ln1/d;-><init>(Lp1/f;)V

    new-array v0, v0, [Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v4, 0x3

    aput-object v3, v0, v4

    invoke-virtual {v2, v1, v0}, Ln1/d;->l([F[Ljava/lang/Float;)Ln1/d;

    move-result-object v0

    const-wide/16 v2, 0x578

    .line 3
    invoke-virtual {v0, v2, v3}, Ln1/d;->c(J)Ln1/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Ln1/d;->d([F)Ln1/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln1/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
