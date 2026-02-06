.class public Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;
.super Landroid/widget/LinearLayout;
.source "ActionMenu.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, -0x45000000    # -0.001953125f

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->d:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->e:I

    .line 6
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->d()V

    return-void
.end method

.method private setActionMenuBackGround(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p1, 0x41000000    # 8.0f

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->f:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "\u5168\u9009"

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v1, "\u590d\u5236"

    .line 2
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    iget v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->c:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    iget v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->d:I

    invoke-direct {p0, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->setActionMenuBackGround(I)V

    .line 7
    iput v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->c:I

    return-void
.end method

.method public setActionMenuBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->d:I

    .line 2
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->setActionMenuBackGround(I)V

    return-void
.end method

.method public setMenuItemTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;->e:I

    return-void
.end method
