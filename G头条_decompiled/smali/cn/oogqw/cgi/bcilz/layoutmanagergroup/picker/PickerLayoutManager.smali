.class public Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "PickerLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:Landroidx/recyclerview/widget/LinearSnapHelper;

.field public d:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:I


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/high16 v5, -0x40800000    # -1.0f

    .line 5
    iget v6, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float v6, v6, v5

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v6, v4

    div-float/2addr v6, v0

    add-float/2addr v6, v7

    .line 6
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-boolean v4, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->b:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v1

    const/high16 v5, -0x40800000    # -1.0f

    .line 5
    iget v6, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->a:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v6, v7, v6

    mul-float v6, v6, v5

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v6, v6, v4

    div-float/2addr v6, v0

    add-float/2addr v6, v7

    .line 6
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 8
    iget-boolean v4, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->b:Z

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->c:Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->i:I

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->a()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->g:I

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iput p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->e:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->f:I

    .line 6
    iget p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->i:I

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 7
    iget p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->g:I

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    iget p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->e:I

    mul-int p1, p1, p3

    .line 8
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1, p2, p1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    iget p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->e:I

    iget p2, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->g:I

    mul-int p1, p1, p2

    iget p2, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    if-ne p3, p4, :cond_2

    .line 11
    iget p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->g:I

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    mul-int p3, p3, p1

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p3, p2, p3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 14
    iget p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->e:I

    iget p2, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->f:I

    iget p3, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->g:I

    mul-int p2, p2, p3

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->d:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->c:Landroidx/recyclerview/widget/LinearSnapHelper;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->d:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;

    invoke-interface {v1, p1, v0}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->a()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public setOnSelectedViewListener(Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager;->d:Lcn/oogqw/cgi/bcilz/layoutmanagergroup/picker/PickerLayoutManager$a;

    return-void
.end method
