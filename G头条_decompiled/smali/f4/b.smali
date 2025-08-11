.class public Lf4/b;
.super Le4/h;
.source "LinkagePicker.java"


# instance fields
.field public l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

.field public m:Lg4/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Le4/h;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf4/b;->m:Lg4/j;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/gzuliyujiang/wheelview/widget/WheelView;->getCurrentItem()Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lf4/b;->m:Lg4/j;

    invoke-interface {v3, v0, v1, v2}, Lg4/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getFirstWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getSecondWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->getThirdWheelView()Lcom/github/gzuliyujiang/wheelview/widget/WheelView;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    return-object v0
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;->setDefaultValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setOnLinkagePickedListener(Lg4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf4/b;->m:Lg4/j;

    return-void
.end method

.method public w()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    iget-object v1, p0, Le4/c;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf4/b;->l:Lcom/github/gzuliyujiang/wheelpicker/widget/LinkageWheelLayout;

    return-object v0
.end method
