.class public Lq1/e$a;
.super Lp1/b;
.source "FadingCircle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/b;-><init>()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lp1/e;->setAlpha(I)V

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

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object v4, v0, v3

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    const/4 v3, 0x3

    aput-object v4, v0, v3

    invoke-virtual {v2, v1, v0}, Ln1/d;->a([F[Ljava/lang/Integer;)Ln1/d;

    move-result-object v0

    const-wide/16 v2, 0x4b0

    .line 4
    invoke-virtual {v0, v2, v3}, Ln1/d;->c(J)Ln1/d;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Ln1/d;->d([F)Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
