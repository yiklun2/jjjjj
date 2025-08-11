.class public La/D;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "D.java"


# instance fields
.field public b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, La/D;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1, p2}, La/D;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1, p2}, La/D;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(La/D;)Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;
    .locals 0

    .line 1
    iget-object p0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    return-object p0
.end method


# virtual methods
.method public getBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    return-object v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    move-result-object v0

    iput-object v0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Ltop/fudh/tdj/xfzoct/R$styleable;->XEmptyView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v2, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->f:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0600f6

    .line 8
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x3

    .line 9
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 10
    iget-object v2, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x2

    const v1, 0x7f06007d

    .line 12
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 13
    iget-object v0, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, La/D$a;

    invoke-direct {v0, p0}, La/D$a;-><init>(La/D;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method public setType(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, La/D;->b:Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutEmptyViewBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
