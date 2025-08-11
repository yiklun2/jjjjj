.class public Le/EY;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "EY.java"


# instance fields
.field public a:Ls8/c;

.field public b:I

.field public c:I

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Lib/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/LinearLayoutManager;Lib/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    invoke-static {p1}, Ld1/a;->g(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/high16 v1, 0x43960000    # 300.0f

    invoke-static {p1, v1}, Ld1/a;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 3
    invoke-static {p1}, Ld1/a;->g(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v1}, Ld1/a;->b(Landroid/content/Context;F)I

    move-result p1

    add-int/2addr v2, p1

    .line 4
    iput-object p3, p0, Le/EY;->e:Lib/c;

    .line 5
    new-instance p1, Ls8/c;

    const v1, 0x7f0a02e7

    invoke-direct {p1, v1, v0, v2, p3}, Ls8/c;-><init>(IIILib/c;)V

    iput-object p1, p0, Le/EY;->a:Ls8/c;

    .line 6
    iput-object p2, p0, Le/EY;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object v0, p0, Le/EY;->a:Ls8/c;

    invoke-virtual {v0, p1, p2}, Ls8/c;->e(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    iget-object v0, p0, Le/EY;->e:Lib/c;

    invoke-interface {v0, p1, p2}, Lib/c;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p2, p0, Le/EY;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    iput p2, p0, Le/EY;->b:I

    .line 3
    iget-object p2, p0, Le/EY;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    iput p2, p0, Le/EY;->c:I

    .line 4
    iget-object p3, p0, Le/EY;->a:Ls8/c;

    iget v0, p0, Le/EY;->b:I

    sub-int v1, p2, v0

    invoke-virtual {p3, p1, v0, p2, v1}, Ls8/c;->d(Landroidx/recyclerview/widget/RecyclerView;III)V

    return-void
.end method
