.class public Lt1/c;
.super Ljava/lang/Object;
.source "BannerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:Lt1/c$a;

.field public l:I

.field public m:I

.field public n:[F

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public final s:Lcom/zhpan/indicator/option/IndicatorOptions;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt1/c;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lt1/c;->d:Z

    .line 4
    iput v0, p0, Lt1/c;->i:I

    const v1, 0x3f59999a    # 0.85f

    .line 5
    iput v1, p0, Lt1/c;->j:F

    .line 6
    iput v0, p0, Lt1/c;->l:I

    .line 7
    iput v0, p0, Lt1/c;->p:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lt1/c;->r:Z

    .line 9
    new-instance v0, Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-direct {v0}, Lcom/zhpan/indicator/option/IndicatorOptions;-><init>()V

    iput-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    invoke-static {v0}, Lv1/a;->a(F)I

    move-result v0

    iput v0, p0, Lt1/c;->f:I

    const/16 v0, -0x3e8

    .line 11
    iput v0, p0, Lt1/c;->g:I

    .line 12
    iput v0, p0, Lt1/c;->h:I

    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderColor(II)V

    return-void
.end method

.method public B(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderWidth(FF)V

    return-void
.end method

.method public C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setIndicatorStyle(I)V

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->l:I

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->b:I

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->h:I

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->f:I

    return-void
.end method

.method public H(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->j:F

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->i:I

    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->g:I

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->o:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->m:I

    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->e:I

    return v0
.end method

.method public b()Lt1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->k:Lt1/c$a;

    return-object v0
.end method

.method public c()Lcom/zhpan/indicator/option/IndicatorOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->l:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->h:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->a:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->p:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->f:I

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->j:F

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->i:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->o:I

    return v0
.end method

.method public n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->n:[F

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lt1/c;->m:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/c;->d:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/c;->c:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/c;->q:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt1/c;->r:Z

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setCurrentPosition(I)V

    .line 2
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideProgress(F)V

    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/c;->d:Z

    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt1/c;->c:Z

    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderGap(F)V

    return-void
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/c;->e:I

    return-void
.end method

.method public y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSliderHeight(F)V

    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt1/c;->s:Lcom/zhpan/indicator/option/IndicatorOptions;

    invoke-virtual {v0, p1}, Lcom/zhpan/indicator/option/IndicatorOptions;->setSlideMode(I)V

    return-void
.end method
