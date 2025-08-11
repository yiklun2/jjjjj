.class public Lcom/lxj/xpopup/impl/AttachListPopupView$a;
.super Lcom/lxj/easyadapter/EasyAdapter;
.source "AttachListPopupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/impl/AttachListPopupView;->onCreate()V
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
.field public final synthetic a:Lcom/lxj/xpopup/impl/AttachListPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/impl/AttachListPopupView;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->c(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Lcom/lxj/easyadapter/ViewHolder;Ljava/lang/String;I)V
    .locals 2
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
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/AttachListPopupView;->g:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-le v1, p3, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {p2, v1}, Lcom/lxj/xpopup/util/e;->I(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, v1, Lcom/lxj/xpopup/impl/AttachListPopupView;->g:[I

    aget p3, v1, p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    invoke-static {p2, p3}, Lcom/lxj/xpopup/util/e;->I(Landroid/view/View;Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget p3, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->d:I

    if-nez p3, :cond_3

    .line 8
    iget-object p2, p2, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lw6/a;

    iget-boolean p2, p2, Lw6/a;->G:Z

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/lxj/xpopup/R$color;->_xpopup_white_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/lxj/xpopup/R$color;->_xpopup_dark_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_1
    sget p2, Lcom/lxj/xpopup/R$id;->_ll_temp:I

    invoke-virtual {p1, p2}, Lcom/lxj/easyadapter/ViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    iget-object p2, p0, Lcom/lxj/xpopup/impl/AttachListPopupView$a;->a:Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget p2, p2, Lcom/lxj/xpopup/impl/AttachListPopupView;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_3
    return-void
.end method
