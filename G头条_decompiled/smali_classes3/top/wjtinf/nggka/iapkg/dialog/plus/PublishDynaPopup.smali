.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "PublishDynaPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;
    }
.end annotation


# instance fields
.field private popPublishDynaBinding:Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private publishDynaPopListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;
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
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getPublishDynaPopListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->publishDynaPopListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d0277

    return v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->popPublishDynaBinding:Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->popPublishDynaBinding:Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->popPublishDynaBinding:Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$3;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->popPublishDynaBinding:Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/PopPublishDynaBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$4;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$onCreate$4;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final setPublishDynaPopListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "publishDynaPopListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup;->publishDynaPopListener:Ltop/wjtinf/nggka/iapkg/dialog/plus/PublishDynaPopup$PublishDynaPopListener;

    return-void
.end method
