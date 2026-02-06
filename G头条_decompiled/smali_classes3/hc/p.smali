.class public Lhc/p;
.super Ljava/lang/Object;
.source "RefreshUtils.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p2, p0}, La/D;->setType(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "II",
            "La/D;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 5
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    if-le p5, v2, :cond_0

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v3, "factoryVideoState"

    invoke-static {v3, p6}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 p5, p5, 0x1

    .line 10
    :cond_2
    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-static {p3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-ne p5, v2, :cond_5

    const/4 p3, 0x2

    .line 16
    invoke-virtual {p7, p3}, La/D;->setType(I)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 19
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    :cond_5
    :goto_1
    return p5
.end method

.method public c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "II",
            "La/D;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual {p1, p8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(I)Ld7/f;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p6

    const/16 p8, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p6, :cond_5

    .line 5
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 6
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    if-le p5, v1, :cond_1

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 8
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 9
    :cond_2
    :goto_0
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_3

    add-int/lit8 p5, p5, 0x1

    .line 10
    :cond_3
    invoke-virtual {p7, p8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-static {p3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {p3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-ne p5, v1, :cond_6

    const/4 p3, 0x2

    .line 16
    invoke-virtual {p7, p3}, La/D;->setType(I)V

    .line 17
    invoke-virtual {p2, p8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 19
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    :goto_1
    return p5
.end method

.method public d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/K;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
            "II",
            "La/K;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p6

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p6, :cond_4

    .line 4
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    .line 5
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D(Z)Ld7/f;

    if-le p5, v2, :cond_0

    if-eqz p4, :cond_1

    .line 6
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 7
    invoke-virtual {p4, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 8
    :cond_1
    :goto_0
    invoke-static {p3}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p4

    if-eqz p4, :cond_2

    add-int/lit8 p5, p5, 0x1

    .line 9
    :cond_2
    invoke-virtual {p7, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-static {p3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_5

    if-ne p5, v2, :cond_5

    const/4 p3, 0x2

    .line 15
    invoke-virtual {p7, p3}, La/K;->setType(I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C(Z)Ld7/f;

    :cond_5
    :goto_1
    return p5
.end method
