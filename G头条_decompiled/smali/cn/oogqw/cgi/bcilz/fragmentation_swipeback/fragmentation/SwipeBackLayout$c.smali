.class public Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;-><init>(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Ls0/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Ls0/a;

    invoke-interface {p1}, Ls0/a;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 2
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->a(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I

    :cond_0
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;

    .line 4
    invoke-interface {v1, p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;->c(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p1

    const/4 p4, 0x1

    and-int/2addr p1, p4

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->r(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->s(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->q(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;F)F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    int-to-float p5, p2

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->r(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->b(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    invoke-static {p1, p5}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->q(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;F)F

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1, p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->c(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1, p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->d(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result p1

    if-ne p1, p4, :cond_2

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p1, p1, p3

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;

    .line 11
    iget-object p4, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p4}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p4

    invoke-interface {p3, p4}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;->a(F)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->e(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 15
    :cond_3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-nez p1, :cond_5

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->f(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)V

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object p1

    invoke-interface {p1}, Ln0/d;->getSupportDelegate()Ln0/f;

    move-result-object p1

    invoke-virtual {p1}, Ln0/f;->X()V

    goto :goto_2

    .line 18
    :cond_4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->f(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)V

    .line 20
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->g(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 2
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    cmpl-float p2, p2, v0

    if-gtz p2, :cond_0

    if-nez p2, :cond_3

    .line 3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->h(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_0
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    .line 4
    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->s(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    cmpg-float p3, p2, v0

    if-ltz p3, :cond_2

    cmpl-float p2, p2, v0

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->p(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p2

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p3}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->h(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    :cond_2
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    .line 7
    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->b(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0xa

    neg-int p1, p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->a(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->i(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p2}, Landroidx/customview/widget/ViewDragHelper;->isEdgeTouched(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2, v2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->k(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;I)I

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->l(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;

    .line 8
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->j(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)I

    move-result v2

    invoke-interface {v0, v2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$b;->b(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->m(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 10
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 11
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2}, Landroidx/fragment/app/FragmentationMagician;->getActiveFragments(Landroidx/fragment/app/FragmentManager;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_5

    .line 13
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->o(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Ln0/d;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v1

    :goto_2
    if-ltz v2, :cond_5

    .line 14
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2, v1}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->n(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 18
    :cond_4
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout$c;->a:Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;

    invoke-static {p2}, Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;->m(Lcn/oogqw/cgi/bcilz/fragmentation_swipeback/fragmentation/SwipeBackLayout;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    return p1
.end method
