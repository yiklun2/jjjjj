.class public Lcom/lxj/xpopup/impl/CenterListPopupView$a;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "CenterListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/CenterListPopupView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lxj/easyadapter/EasyAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lxj/xpopup/impl/CenterListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/CenterListPopupView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-direct {p0, p2, p3}, Lcom/lxj/easyadapter/EasyAdapter;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->c(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 5
    .param p1    # Lcom/lxj/easyadapter/ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/lxj/xpopup/R$id;->tv_text:I

    invoke-virtual {p1, v0, p2}, Lcom/lxj/easyadapter/ViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/lxj/easyadapter/ViewHolder;

    .line 2
    sget p2, Lcom/lxj/xpopup/R$id;->iv_image:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->f:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, p3, :cond_0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->f:[I

    aget v1, v1, p3

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-static {p2}, Lcom/lxj/xpopup/impl/CenterListPopupView;->c(Lcom/lxj/xpopup/impl/CenterListPopupView;)I

    move-result p2

    if-nez p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-boolean p2, p2, Lw6/a;->G:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget p2, p2, Lcom/lxj/xpopup/impl/CenterListPopupView;->h:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_8

    .line 12
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v4, v4, Lcom/lxj/xpopup/impl/CenterListPopupView;->h:I

    if-ne p3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/lxj/xpopup/widget/CheckView;

    invoke-static {}, Lcom/lxj/xpopup/XPopup;->c()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/lxj/xpopup/widget/CheckView;->setColor(I)V

    .line 15
    :cond_5
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget v2, v1, Lcom/lxj/xpopup/impl/CenterListPopupView;->h:I

    if-ne p3, v2, :cond_6

    .line 16
    invoke-static {}, Lcom/lxj/xpopup/XPopup;->c()I

    move-result p3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/lxj/xpopup/R$color;->_xpopup_title_color:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 17
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lxj/xpopup/impl/CenterListPopupView$a;->a:Lcom/lxj/xpopup/impl/CenterListPopupView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lxj/xpopup/util/e;->y(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x800005

    goto :goto_4

    :cond_7
    const p2, 0x800003

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_5

    .line 19
    :cond_8
    sget p2, Lcom/lxj/xpopup/R$id;->check_view:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getViewOrNull(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_9
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :goto_5
    return-void
.end method
