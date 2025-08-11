.class public Ld/EP;
.super Landroid/widget/LinearLayout;
.source "EP.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/EP$SavedState;,
        Ld/EP$b;
    }
.end annotation


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout$LayoutParams;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/EP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Ld/EP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Ld/EP;->d:I

    .line 6
    invoke-virtual {p0, p1, p2}, Ld/EP;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Ld/EP;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    const/high16 p1, -0x1000000

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p1, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Ld/EP;->c:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public getCurrentItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ld/EP;->d:I

    return v0
.end method

.method public getmTabLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    check-cast p1, Ld/EP$SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Ld/EP;->d:I

    invoke-static {p1}, Ld/EP$SavedState;->c(Ld/EP$SavedState;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    iget v1, p0, Ld/EP;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    invoke-static {p1}, Ld/EP$SavedState;->c(Ld/EP$SavedState;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_1
    invoke-static {p1}, Ld/EP$SavedState;->c(Ld/EP$SavedState;)I

    move-result p1

    iput p1, p0, Ld/EP;->d:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Ld/EP$SavedState;

    iget v2, p0, Ld/EP;->d:I

    invoke-direct {v1, v0, v2}, Ld/EP$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/EP;->b:Landroid/widget/LinearLayout;

    new-instance v1, Ld/EP$a;

    invoke-direct {v1, p0, p1}, Ld/EP$a;-><init>(Ld/EP;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnTabSelectedListener(Ld/EP$b;)V
    .locals 0

    return-void
.end method
