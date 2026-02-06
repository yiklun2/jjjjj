.class public Ltop/wjtinf/nggka/iapkg/navadapter/HomePagerNewTitleView;
.super Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;
.source "HomePagerNewTitleView.java"


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

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->a(II)V

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    const p2, 0x415e6666    # 13.9f

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/magicindicator/titles/SimplePagerTitleView;->c(II)V

    .line 2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    const/high16 p2, 0x41800000    # 16.0f

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
