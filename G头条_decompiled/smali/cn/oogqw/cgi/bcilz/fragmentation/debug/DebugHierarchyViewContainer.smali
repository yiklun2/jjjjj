.class public Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;
.super Landroid/widget/ScrollView;
.source "DebugHierarchyViewContainer.java"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/LinearLayout;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->h(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->i(I)V

    return-void
.end method

.method public static synthetic c(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->g(Ljava/util/List;ILandroid/widget/TextView;)V

    return-void
.end method

.method private getTitleLayout()Landroid/widget/LinearLayout;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e(F)I

    move-result v2

    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e(F)I

    move-result v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0, v3}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Lwql/icuv/R$string;->fragmentation_stack_view:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v1, -0x1000000

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 12
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lwql/icuv/R$drawable;->fragmentation_help:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 18
    invoke-virtual {p0, v2}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 19
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    new-instance v2, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$a;

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$a;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->getTitleLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->j(Ljava/util/List;ILandroid/widget/TextView;)V

    return-void
.end method

.method public final e(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final f(Lo0/a;I)Landroid/widget/TextView;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_0

    const-string v1, "#333333"

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    const/16 v1, 0x10

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->f:I

    int-to-double v2, v1

    mul-int p2, p2, v1

    int-to-double v4, p2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double v4, v4, v6

    add-double/2addr v2, v4

    double-to-int p2, v2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 8
    iget p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->f:I

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 9
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v3, 0x101030e

    aput v3, v1, v2

    invoke-virtual {p2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p1, p1, Lo0/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final g(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->j(Ljava/util/List;ILandroid/widget/TextView;)V

    .line 2
    sget p1, Lwql/icuv/R$drawable;->fragmentation_ic_expandable:I

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42480000    # 50.0f

    .line 7
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e(F)I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e:I

    const/high16 p1, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->e(F)I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->f:I

    return-void
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    sget v2, Lwql/icuv/R$id;->hierarchy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo0/a;",
            ">;I",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/a;

    .line 3
    invoke-virtual {p0, v1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->f(Lo0/a;I)Landroid/widget/TextView;

    move-result-object v2

    .line 4
    sget v3, Lwql/icuv/R$id;->hierarchy:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v1, v1, Lo0/a;->b:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    add-int/lit8 v4, p2, 0x1

    .line 7
    sget v5, Lwql/icuv/R$drawable;->fragmentation_ic_right:I

    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    new-instance v3, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;

    invoke-direct {v3, p0, v2, v4, v1}, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer$b;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;Landroid/widget/TextView;ILjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    iget v4, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->f:I

    add-int/2addr v1, v4

    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_1
    if-nez p3, :cond_1

    .line 10
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation/debug/DebugHierarchyViewContainer;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method
