.class public Lb/B;
.super Landroid/widget/FrameLayout;
.source "B.java"


# instance fields
.field public b:Lk1/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/B;->b:Lk1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lk1/d;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public b(IFI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/B;->b:Lk1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lk1/d;->onPageScrolled(IFI)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/B;->b:Lk1/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lk1/d;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public getNavigator()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/B;->b:Lk1/d;

    return-object v0
.end method

.method public setNavigator(Lk1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/B;->b:Lk1/d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lk1/d;->f()V

    .line 3
    :cond_1
    iput-object p1, p0, Lb/B;->b:Lk1/d;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object p1, p0, Lb/B;->b:Lk1/d;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lb/B;->b:Lk1/d;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lb/B;->b:Lk1/d;

    invoke-interface {p1}, Lk1/d;->e()V

    :cond_2
    return-void
.end method
