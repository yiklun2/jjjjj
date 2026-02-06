.class public final Lz/JS$initCallback$4;
.super Lr/HA;
.source "JS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initCallback$4;->this$0:Lz/JS;

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
    iget-object v0, p0, Lz/JS$initCallback$4;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$4;->this$0:Lz/JS;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;

    invoke-virtual {p0, p1}, Lz/JS$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$4;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget-object v0, p0, Lz/JS$initCallback$4;->this$0:Lz/JS;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSitePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSuccess()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_9

    .line 6
    invoke-static {v0}, Lz/JS;->access$getContextTag$p(Lz/JS;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lz/JS;->access$getTxtContent$p(Lz/JS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/JS;->access$initSendTextMsg(Lz/JS;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListAdapter$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lz/JS;->access$scrollBottom(Lz/JS;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {v1}, La/BD;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;->c:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Lz/JS;->access$getMRemotePathAll$p(Lz/JS;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz/JS;->access$initSendPICtMsg(Lz/JS;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListAdapter$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v4, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lz/JS;->access$scrollBottom(Lz/JS;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->isReplyWard()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u606d\u559c\u4f60\u83b7\u5f97"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    :goto_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;->getReplyWard()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u94bb\u77f3"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "MSG_REPLY_WARD_TYPE"

    .line 18
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListBean$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getChatId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-interface {p1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 19
    :cond_8
    :goto_6
    invoke-static {v0}, Lz/JS;->access$addWaitMsg(Lz/JS;)V

    goto :goto_7

    .line 20
    :cond_9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSuccess()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 23
    :cond_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_b
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSitePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/y;->b(Landroid/content/Context;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    move-result-object v1

    .line 25
    new-instance v2, Lz/JS$initCallback$4$onSuccess$1$2;

    invoke-direct {v2, v0, p1}, Lz/JS$initCallback$4$onSuccess$1$2;-><init>(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V

    :goto_7
    return-void
.end method
