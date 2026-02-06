.class public Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;
.super Landroid/widget/FrameLayout;
.source "CommonPagerTitleView.java"

# interfaces
.implements Lk1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;,
        Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;
    }
.end annotation


# instance fields
.field public b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

.field public c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;->a(II)V

    :cond_0
    return-void
.end method

.method public b(IIFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;->b(IIFZ)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;->c(II)V

    :cond_0
    return-void
.end method

.method public d(IIFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;->d(IIFZ)V

    :cond_0
    return-void
.end method

.method public getChild()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getContentBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;->getContentBottom()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    return v0
.end method

.method public getContentLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;->getContentLeft()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    return v0
.end method

.method public getContentPositionDataProvider()Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

    return-object v0
.end method

.method public getContentRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;->getContentRight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    move-result v0

    return v0
.end method

.method public getContentTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;->getContentTop()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    return v0
.end method

.method public getOnPagerTitleChangeListener()Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

    return-object v0
.end method

.method public setChild(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->d:Landroid/view/View;

    return-void
.end method

.method public setContentPositionDataProvider(Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->c:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$a;

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->d:Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, v1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public setOnPagerTitleChangeListener(Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView;->b:Lcn/oogqw/cgi/bcilz/magicindicator/titles/CommonPagerTitleView$b;

    return-void
.end method
