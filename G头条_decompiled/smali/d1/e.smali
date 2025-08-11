.class public final Ld1/e;
.super Ljava/lang/Object;
.source "MeasureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/e$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:Ld1/e$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld1/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld1/e;->h:I

    .line 3
    iput-object p2, p0, Ld1/e;->i:Ld1/e$a;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 13

    .line 1
    invoke-static {}, Ld1/d;->e()I

    move-result v0

    iput v0, p0, Ld1/e;->h:I

    .line 2
    iget v0, p0, Ld1/e;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_23

    iget v0, p0, Ld1/e;->a:I

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 3
    :cond_0
    iget v2, p0, Ld1/e;->e:I

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_2

    :cond_1
    move v12, p2

    move p2, p1

    move p1, v12

    .line 4
    :cond_2
    iget v2, p0, Ld1/e;->c:I

    if-eqz v2, :cond_3

    iget v5, p0, Ld1/e;->d:I

    if-eqz v5, :cond_3

    int-to-double v6, v2

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double/2addr v8, v10

    div-double/2addr v6, v8

    int-to-double v8, v0

    mul-double v6, v6, v8

    double-to-int v0, v6

    .line 5
    :cond_3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    .line 6
    iget v5, p0, Ld1/e;->b:I

    invoke-static {v5, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    .line 7
    iget v6, p0, Ld1/e;->h:I

    const/4 v7, -0x4

    if-ne v6, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    if-lez v0, :cond_21

    .line 8
    iget v6, p0, Ld1/e;->b:I

    if-lez v6, :cond_21

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v6, -0x80000000

    if-ne v2, v6, :cond_18

    if-ne v5, v6, :cond_18

    int-to-float v2, p1

    int-to-float v5, p2

    div-float v6, v2, v5

    .line 13
    iget v7, p0, Ld1/e;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x6

    const/4 v10, -0x5

    if-eq v7, v10, :cond_e

    if-eq v7, v9, :cond_b

    if-eq v7, v1, :cond_8

    if-eq v7, v8, :cond_5

    int-to-float v3, v0

    .line 14
    iget v4, p0, Ld1/e;->b:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 15
    iget v4, p0, Ld1/e;->c:I

    if-lez v4, :cond_11

    iget v7, p0, Ld1/e;->d:I

    if-lez v7, :cond_11

    int-to-float v4, v4

    mul-float v3, v3, v4

    int-to-float v4, v7

    div-float/2addr v3, v4

    goto :goto_4

    :cond_5
    const v7, 0x3faaaaab

    .line 16
    iget v11, p0, Ld1/e;->e:I

    if-eq v11, v4, :cond_7

    if-ne v11, v3, :cond_6

    goto :goto_0

    :cond_6
    const v3, 0x3faaaaab

    goto :goto_4

    :cond_7
    :goto_0
    const/high16 v3, 0x3f400000    # 0.75f

    goto :goto_4

    :cond_8
    const v7, 0x3fe38e39

    .line 17
    iget v11, p0, Ld1/e;->e:I

    if-eq v11, v4, :cond_a

    if-ne v11, v3, :cond_9

    goto :goto_1

    :cond_9
    const v3, 0x3fe38e39

    goto :goto_4

    :cond_a
    :goto_1
    const/high16 v3, 0x3f100000    # 0.5625f

    goto :goto_4

    :cond_b
    const/high16 v7, 0x40000000    # 2.0f

    .line 18
    iget v11, p0, Ld1/e;->e:I

    if-eq v11, v4, :cond_d

    if-ne v11, v3, :cond_c

    goto :goto_2

    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_4

    :cond_d
    :goto_2
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_4

    .line 19
    :cond_e
    invoke-static {}, Ld1/d;->d()F

    move-result v7

    .line 20
    iget v11, p0, Ld1/e;->e:I

    if-eq v11, v4, :cond_10

    if-ne v11, v3, :cond_f

    goto :goto_3

    :cond_f
    move v3, v7

    goto :goto_4

    :cond_10
    :goto_3
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v7

    :cond_11
    :goto_4
    cmpl-float v4, v3, v6

    if-lez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_5

    :cond_12
    const/4 v4, 0x0

    .line 21
    :goto_5
    iget v6, p0, Ld1/e;->h:I

    if-eq v6, v10, :cond_15

    const/4 v7, 0x4

    if-eq v6, v7, :cond_14

    if-eq v6, v9, :cond_15

    if-eqz v6, :cond_15

    if-eq v6, v1, :cond_15

    if-eq v6, v8, :cond_15

    if-eqz v4, :cond_13

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    div-float/2addr p2, v3

    float-to-int p2, p2

    goto/16 :goto_8

    .line 23
    :cond_13
    iget p1, p0, Ld1/e;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p2, p1

    mul-float p2, p2, v3

    float-to-int p2, p2

    move v12, p2

    move p2, p1

    move p1, v12

    goto/16 :goto_8

    :cond_14
    if-eqz v4, :cond_16

    goto :goto_6

    :cond_15
    if-eqz v4, :cond_17

    :cond_16
    div-float/2addr v2, v3

    float-to-int p2, v2

    goto/16 :goto_8

    :cond_17
    :goto_6
    mul-float v5, v5, v3

    float-to-int p1, v5

    goto/16 :goto_8

    :cond_18
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_1a

    if-ne v5, v1, :cond_1a

    mul-int v1, v0, p2

    .line 24
    iget v2, p0, Ld1/e;->b:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_19

    .line 25
    div-int p1, v1, v2

    goto :goto_8

    :cond_19
    mul-int v3, p1, v2

    if-le v1, v3, :cond_22

    mul-int v2, v2, p1

    .line 26
    div-int p2, v2, v0

    goto :goto_8

    :cond_1a
    if-ne v2, v1, :cond_1c

    .line 27
    iget v1, p0, Ld1/e;->b:I

    mul-int v1, v1, p1

    div-int v0, v1, v0

    if-ne v5, v6, :cond_1b

    if-le v0, p2, :cond_1b

    goto :goto_8

    :cond_1b
    move p2, v0

    goto :goto_8

    :cond_1c
    if-ne v5, v1, :cond_1e

    mul-int v0, v0, p2

    .line 28
    iget v1, p0, Ld1/e;->b:I

    div-int/2addr v0, v1

    if-ne v2, v6, :cond_1d

    if-le v0, p1, :cond_1d

    goto :goto_8

    :cond_1d
    move p1, v0

    goto :goto_8

    .line 29
    :cond_1e
    iget v1, p0, Ld1/e;->b:I

    if-ne v5, v6, :cond_1f

    if-le v1, p2, :cond_1f

    mul-int v3, p2, v0

    .line 30
    div-int/2addr v3, v1

    goto :goto_7

    :cond_1f
    move v3, v0

    move p2, v1

    :goto_7
    if-ne v2, v6, :cond_20

    if-le v3, p1, :cond_20

    mul-int v1, v1, p1

    .line 31
    div-int p2, v1, v0

    goto :goto_8

    :cond_20
    move p1, v3

    goto :goto_8

    :cond_21
    move p1, v2

    move p2, v5

    .line 32
    :cond_22
    :goto_8
    iput p1, p0, Ld1/e;->f:I

    .line 33
    iput p2, p0, Ld1/e;->g:I

    return-void

    .line 34
    :cond_23
    :goto_9
    iput v1, p0, Ld1/e;->f:I

    .line 35
    iput v1, p0, Ld1/e;->g:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/e;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld1/e;->f:I

    return v0
.end method

.method public d(III)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/e;->i:Ld1/e$a;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {v0}, Ld1/e$a;->getCurrentVideoWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld1/e;->i:Ld1/e$a;

    invoke-interface {v1}, Ld1/e$a;->getCurrentVideoHeight()I

    move-result v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " videoHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Ld1/e;->i:Ld1/e$a;

    invoke-interface {v2}, Ld1/e$a;->getVideoSarNum()I

    move-result v2

    .line 6
    iget-object v3, p0, Ld1/e;->i:Ld1/e$a;

    invoke-interface {v3}, Ld1/e$a;->getVideoSarDen()I

    move-result v3

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3}, Ld1/e;->f(II)V

    .line 8
    invoke-virtual {p0, v0, v1}, Ld1/e;->g(II)V

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Ld1/e;->e(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Ld1/e;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/e;->e:I

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/e;->c:I

    .line 2
    iput p2, p0, Ld1/e;->d:I

    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1
    iput p1, p0, Ld1/e;->a:I

    .line 2
    iput p2, p0, Ld1/e;->b:I

    return-void
.end method
