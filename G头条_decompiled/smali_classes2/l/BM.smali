.class public Ll/BM;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "BM.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/BM$a;
    }
.end annotation


# instance fields
.field public b:Ll/FU;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ltop/fudh/tdj/xfzoct/R$styleable;->GroupRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x8

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ll/BM;->f:I

    const/4 p2, 0x4

    const/high16 v0, 0x42500000    # 52.0f

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ll/BM;->c:I

    const/4 p2, 0x2

    const/high16 v0, 0x41a00000    # 20.0f

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ll/BM;->j:I

    const/4 p2, 0x7

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Ll/BM;->e:I

    const/4 p2, 0x0

    const/high16 v0, -0x80000000

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Ll/BM;->d:I

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ll/BM;->i:Z

    const/4 p2, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Ll/BM;->k:Z

    const/4 p2, 0x5

    const/high16 v0, 0x41800000    # 16.0f

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ll/BM;->g:I

    const/4 p2, 0x6

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ll/BM;->h:I

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ll/FU;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 3
    check-cast p1, Ll/FU;

    iput-object p1, p0, Ll/BM;->b:Ll/FU;

    .line 4
    iget v0, p0, Ll/BM;->f:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Ll/FU;->n(F)V

    .line 5
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget v0, p0, Ll/BM;->d:I

    invoke-virtual {p1, v0}, Ll/FU;->g(I)V

    .line 6
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget v0, p0, Ll/BM;->e:I

    invoke-virtual {p1, v0}, Ll/FU;->m(I)V

    .line 7
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget v0, p0, Ll/BM;->c:I

    invoke-virtual {p1, v0}, Ll/FU;->j(I)V

    .line 8
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget v0, p0, Ll/BM;->g:I

    iget v1, p0, Ll/BM;->h:I

    invoke-virtual {p1, v0, v1}, Ll/FU;->l(II)V

    .line 9
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget-boolean v0, p0, Ll/BM;->i:Z

    invoke-virtual {p1, v0}, Ll/FU;->h(Z)V

    .line 10
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget-boolean v0, p0, Ll/BM;->k:Z

    invoke-virtual {p1, v0}, Ll/FU;->k(Z)V

    .line 11
    iget-object p1, p0, Ll/BM;->b:Ll/FU;

    iget v0, p0, Ll/BM;->j:I

    invoke-virtual {p1, v0}, Ll/FU;->i(I)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ItemDecoration must instanceof FU or extends FU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll/FV;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Adapter must instanceof FV or extends FV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnGroupChangeListener(Ll/BM$a;)V
    .locals 0

    return-void
.end method
