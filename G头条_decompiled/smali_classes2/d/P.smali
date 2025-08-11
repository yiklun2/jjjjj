.class public Ld/P;
.super Landroid/widget/FrameLayout;
.source "P.java"


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld/P;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/P;->d:I

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/P;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Ld/P;->d:I

    .line 8
    invoke-virtual {p0, p1, p2}, Ld/P;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    sget v1, Lwql/icuv/R$layout;->item_bottom_tab:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    sget-object v1, Lwql/icuv/R$styleable;->BottomBarNewTab:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    sget p2, Lwql/icuv/R$styleable;->BottomBarNewTab_tab_selected_icon:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ld/P;->e:I

    .line 5
    sget p2, Lwql/icuv/R$styleable;->BottomBarNewTab_tab_unselected_icon:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Ld/P;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    sget p1, Lwql/icuv/R$id;->ivItem:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ld/P;->b:Landroid/widget/ImageView;

    .line 8
    sget p1, Lwql/icuv/R$id;->tvMsgNum:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ld/P;->c:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Ld/P;->b:Landroid/widget/ImageView;

    iget p2, p0, Ld/P;->f:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Ld/P;->e:I

    return v0
.end method

.method public getTabPosition()I
    .locals 1

    .line 1
    iget v0, p0, Ld/P;->d:I

    return v0
.end method

.method public getTvMsgNum()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/P;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnIcon()I
    .locals 1

    .line 1
    iget v0, p0, Ld/P;->f:I

    return v0
.end method

.method public getmIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/P;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/P;->e:I

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setSelected"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/P;->b:Landroid/widget/ImageView;

    iget v0, p0, Ld/P;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/P;->b:Landroid/widget/ImageView;

    iget v0, p0, Ld/P;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public setTabPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/P;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ld/P;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public setTvMsgNum(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/P;->c:Landroid/widget/TextView;

    return-void
.end method

.method public setUnIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/P;->f:I

    return-void
.end method

.method public setmIcon(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/P;->b:Landroid/widget/ImageView;

    return-void
.end method
