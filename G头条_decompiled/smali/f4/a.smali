.class public Lf4/a;
.super Lf4/b;
.source "AddressPicker.java"

# interfaces
.implements Lg4/c;


# instance fields
.field public n:Lg4/a;

.field public o:Lg4/b;

.field public p:I

.field public q:Lg4/g;

.field public r:Lg4/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lf4/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/a;->q:Lg4/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;

    .line 3
    iget-object v1, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;

    .line 4
    iget-object v2, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;

    .line 5
    iget-object v3, p0, Lf4/a;->q:Lg4/g;

    invoke-interface {v3, v0, v1, v2}, Lg4/g;->onAddressPicked(Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/CityEntity;Lcom/github/gzuliyujiang/wheelpicker/entity/CountyEntity;)V

    :cond_0
    return-void
.end method

.method public J(Lg4/a;Lg4/b;)V
    .locals 0
    .param p1    # Lg4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/a;->n:Lg4/a;

    .line 2
    iput-object p2, p0, Lf4/a;->o:Lg4/b;

    return-void
.end method

.method public K(Ljava/lang/String;ILi4/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Li4/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lf4/a;->p:I

    .line 2
    new-instance p2, Lh4/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lh4/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lf4/a;->J(Lg4/a;Lg4/b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/gzuliyujiang/wheelpicker/entity/ProvinceEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Address data received"

    .line 1
    invoke-static {v0}, Le4/g;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->r()V

    .line 3
    iget-object v0, p0, Lf4/a;->r:Lg4/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lg4/f;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    new-instance v1, Lh4/a;

    iget v2, p0, Lf4/a;->p:I

    invoke-direct {v1, p1, v2}, Lh4/a;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setData(Lg4/e;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-super {p0}, Le4/c;->f()V

    .line 2
    iget-object v0, p0, Lf4/a;->n:Lg4/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf4/a;->o:Lg4/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->t()V

    .line 4
    iget-object v0, p0, Lf4/a;->r:Lg4/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lg4/f;->a()V

    :cond_1
    const-string v0, "Address data loading"

    .line 6
    invoke-static {v0}, Le4/g;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lf4/a;->n:Lg4/a;

    iget-object v1, p0, Lf4/a;->o:Lg4/b;

    invoke-interface {v0, p0, v1}, Lg4/a;->a(Lg4/c;Lg4/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnAddressLoadListener(Lg4/f;)V
    .locals 0
    .param p1    # Lg4/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/a;->r:Lg4/f;

    return-void
.end method

.method public setOnAddressPickedListener(Lg4/g;)V
    .locals 0
    .param p1    # Lg4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf4/a;->q:Lg4/g;

    return-void
.end method

.method public setOnLinkagePickedListener(Lg4/j;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Use setOnAddressPickedListener instead"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
