.class public Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;
.super Landroid/widget/FrameLayout;
.source "BadgePagerTitleView.java"

# interfaces
.implements Lk1/b;


# instance fields
.field public b:Lk1/e;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Lm1/a;

.field public f:Lm1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->d:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lk1/e;->a(II)V

    :cond_0
    return-void
.end method

.method public b(IIFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/e;->b(IIFZ)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lk1/e;->c(II)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->setBadgeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public d(IIFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lk1/e;->d(IIFZ)V

    :cond_0
    return-void
.end method

.method public getBadgeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    return-object v0
.end method

.method public getContentBottom()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of v1, v0, Lk1/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->getContentBottom()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of v0, v0, Lk1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    check-cast v1, Lk1/b;

    invoke-interface {v1}, Lk1/b;->getContentLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentRight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of v0, v0, Lk1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    check-cast v1, Lk1/b;

    invoke-interface {v1}, Lk1/b;->getContentRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of v1, v0, Lk1/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lk1/b;

    invoke-interface {v0}, Lk1/b;->getContentTop()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public getInnerPagerTitleView()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    return-object v0
.end method

.method public getXBadgeRule()Lm1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->e:Lm1/a;

    return-object v0
.end method

.method public getYBadgeRule()Lm1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->f:Lm1/a;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    if-eqz p2, :cond_2

    const/16 p2, 0xe

    new-array p2, p2, [I

    .line 3
    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p4

    aput p4, p2, p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 p4, 0x1

    aput p3, p2, p4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    const/4 p4, 0x2

    aput p3, p2, p4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 p5, 0x3

    aput p3, p2, p5

    .line 8
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of v0, p3, Lk1/b;

    const/16 v1, 0x8

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    .line 9
    check-cast p3, Lk1/b;

    .line 10
    invoke-interface {p3}, Lk1/b;->getContentLeft()I

    move-result v0

    aput v0, p2, v5

    .line 11
    invoke-interface {p3}, Lk1/b;->getContentTop()I

    move-result v0

    aput v0, p2, v2

    .line 12
    invoke-interface {p3}, Lk1/b;->getContentRight()I

    move-result v0

    aput v0, p2, v4

    .line 13
    invoke-interface {p3}, Lk1/b;->getContentBottom()I

    move-result p3

    aput p3, p2, v3

    goto :goto_1

    :cond_0
    const/4 p3, 0x4

    :goto_0
    if-ge p3, v1, :cond_1

    add-int/lit8 v0, p3, -0x4

    .line 14
    aget v0, p2, v0

    aput v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/2addr p3, p4

    aput p3, p2, v1

    const/16 p3, 0x9

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p4

    aput p1, p2, p3

    const/16 p1, 0xa

    .line 17
    aget p3, p2, v5

    div-int/2addr p3, p4

    aput p3, p2, p1

    const/16 p1, 0xb

    .line 18
    aget p3, p2, v2

    div-int/2addr p3, p4

    aput p3, p2, p1

    const/16 p1, 0xc

    .line 19
    aget p3, p2, v4

    aget v0, p2, p4

    aget v1, p2, v4

    sub-int/2addr v0, v1

    div-int/2addr v0, p4

    add-int/2addr p3, v0

    aput p3, p2, p1

    const/16 p1, 0xd

    .line 20
    aget p3, p2, v3

    aget p5, p2, p5

    aget v0, p2, v3

    sub-int/2addr p5, v0

    div-int/2addr p5, p4

    add-int/2addr p3, p5

    aput p3, p2, p1

    :cond_2
    return-void
.end method

.method public setAutoCancelBadge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->d:Z

    return-void
.end method

.method public setBadgeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setInnerPagerTitleView(Lk1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->b:Lk1/e;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/badge/BadgePagerTitleView;->c:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setXBadgeRule(Lm1/a;)V
    .locals 0

    return-void
.end method

.method public setYBadgeRule(Lm1/a;)V
    .locals 0

    return-void
.end method
