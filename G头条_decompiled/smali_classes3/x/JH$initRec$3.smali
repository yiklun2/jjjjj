.class public final Lx/JH$initRec$3;
.super Lr/HA;
.source "JH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JH;->initRec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JH;


# direct methods
.method public constructor <init>(Lx/JH;)V
    .locals 0

    iput-object p1, p0, Lx/JH$initRec$3;->this$0:Lx/JH;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/JH$initRec$3;->this$0:Lx/JH;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lx/JH$initRec$3;->this$0:Lx/JH;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;

    invoke-virtual {p0, p1}, Lx/JH$initRec$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lx/JH$initRec$3;->this$0:Lx/JH;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lx/JH$initRec$3;->this$0:Lx/JH;

    .line 4
    invoke-static {v0}, Lx/JH;->access$getXVideoLikePopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lx/JH;->access$get_mActivity$p$s2366(Lx/JH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Lx/JH;->access$get_mActivity$p$s2366(Lx/JH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Lx/JH;->access$get_mActivity$p$s2366(Lx/JH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {v0}, Lx/JH;->access$get_mActivity$p$s2366(Lx/JH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v4, "_mActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.XVideoLikePopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    invoke-static {v0, p1}, Lx/JH;->access$setXVideoLikePopup$p(Lx/JH;Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;)V

    .line 6
    invoke-static {v0}, Lx/JH;->access$getXVideoLikePopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lx/JH$initRec$3$onSuccess$1$1;

    invoke-direct {v1, v0}, Lx/JH$initRec$3$onSuccess$1$1;-><init>(Lx/JH;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->setGroupSureListener(Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lx/JH;->access$getXVideoLikePopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->setPosition()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v0}, Lx/JH;->access$getXVideoLikePopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;->setGroupBean(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V

    .line 9
    :goto_1
    invoke-static {v0}, Lx/JH;->access$getXVideoLikePopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->isShow()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 10
    invoke-static {v0}, Lx/JH;->access$getXVideoLikePopup$p(Lx/JH;)Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :cond_7
    :goto_3
    return-void
.end method
