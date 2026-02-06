.class public final Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "OfficeDownloadXPopup.kt"


# instance fields
.field private awXpopOfficeDownloadBinding:Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0056

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;->awXpopOfficeDownloadBinding:Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;->awXpopOfficeDownloadBinding:Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/AwXpopOfficeDownloadBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/aw/dialog/OfficeDownloadXPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
