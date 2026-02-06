.class public Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "XShareNoInstallPopup.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    .line 1
    sget v0, Lgqqs/xircl/R$layout;->xpop_share_no_install:I

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgqqs/xircl/databinding/XpopShareNoInstallBinding;->bind(Landroid/view/View;)Lgqqs/xircl/databinding/XpopShareNoInstallBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lgqqs/xircl/databinding/XpopShareNoInstallBinding;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Lgqqs/xircl/databinding/XpopShareNoInstallBinding;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup$a;

    invoke-direct {v1, p0}, Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup$a;-><init>(Lcom/tzab/porjq/kvwryn/XShareNoInstallPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
