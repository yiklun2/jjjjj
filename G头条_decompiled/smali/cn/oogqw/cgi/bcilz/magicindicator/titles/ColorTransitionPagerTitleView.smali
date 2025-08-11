.class public Lcn/oogqw/cgi/bcilz/magicindicator/titles/ColorTransitionPagerTitleView;
.super Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;
.source "ColorTransitionPagerTitleView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public b(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->c:I

    iget p2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->b:I

    invoke-static {p3, p1, p2}, Le0/a;->a(FII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(IIFZ)V
    .locals 0

    .line 1
    iget p1, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->b:I

    iget p2, p0, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->c:I

    invoke-static {p3, p1, p2}, Le0/a;->a(FII)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
