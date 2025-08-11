.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "UploadRejectPopup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;
    }
.end annotation


# instance fields
.field private binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private listener:Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private videoPutResBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->videoPutResBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;

    return-void
.end method

.method public static final synthetic access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;)Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;

    return-object p0
.end method


# virtual methods
.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d031e

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;->bind(Landroid/view/View;)Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;->e:Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->videoPutResBean:Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoPutResBean;->getLimitTime()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "\u89e3\u5c01\u65f6\u95f4\uff1a"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$onCreate$1;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$onCreate$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->binding:Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUploadRejectBinding;->d:Landroid/widget/TextView;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$onCreate$2;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$onCreate$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public final setUploadRejectPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup;->listener:Ltop/wjtinf/nggka/iapkg/dialog/upload/UploadRejectPopup$UploadRejectPopupListener;

    return-void
.end method
