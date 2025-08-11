.class public Lq1/n$a;
.super Lp1/c;
.source "WanderingCubes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public F:I


# direct methods
.method public constructor <init>(Lq1/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp1/c;-><init>()V

    .line 2
    iput p2, p0, Lq1/n$a;->F:I

    return-void
.end method


# virtual methods
.method public r()Landroid/animation/ValueAnimator;
    .locals 12

    const/4 v0, 0x6

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    .line 2
    new-instance v2, Ln1/d;

    invoke-direct {v2, p0}, Ln1/d;-><init>(Lp1/f;)V

    new-array v3, v0, [Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v5, -0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/16 v5, -0xb3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v3, v7

    const/16 v5, -0xb4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const/16 v5, -0x10e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v3, v9

    const/16 v5, -0x168

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Ln1/d;->i([F[Ljava/lang/Integer;)Ln1/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Float;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/high16 v11, 0x3f400000    # 0.75f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v3, v6

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    aput-object v5, v3, v9

    aput-object v5, v3, v10

    invoke-virtual {v2, v1, v3}, Ln1/d;->o([F[Ljava/lang/Float;)Ln1/d;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Float;

    aput-object v5, v3, v4

    aput-object v5, v3, v6

    aput-object v11, v3, v7

    aput-object v11, v3, v8

    aput-object v11, v3, v9

    aput-object v5, v3, v10

    .line 5
    invoke-virtual {v2, v1, v3}, Ln1/d;->p([F[Ljava/lang/Float;)Ln1/d;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v0, v6

    aput-object v3, v0, v7

    aput-object v3, v0, v8

    aput-object v4, v0, v9

    aput-object v3, v0, v10

    invoke-virtual {v2, v1, v0}, Ln1/d;->l([F[Ljava/lang/Float;)Ln1/d;

    move-result-object v0

    const-wide/16 v2, 0x708

    .line 7
    invoke-virtual {v0, v2, v3}, Ln1/d;->c(J)Ln1/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ln1/d;->d([F)Ln1/d;

    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 10
    iget v1, p0, Lq1/n$a;->F:I

    .line 11
    invoke-virtual {v0, v1}, Ln1/d;->n(I)Ln1/d;

    .line 12
    :cond_0
    invoke-virtual {v0}, Ln1/d;->b()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
