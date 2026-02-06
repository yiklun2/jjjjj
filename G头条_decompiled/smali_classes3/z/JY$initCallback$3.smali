.class public final Lz/JY$initCallback$3;
.super Lr/HA;
.source "JY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JY;->initCallback()V
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
.field public final synthetic this$0:Lz/JY;


# direct methods
.method public constructor <init>(Lz/JY;)V
    .locals 0

    iput-object p1, p0, Lz/JY$initCallback$3;->this$0:Lz/JY;

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
    iget-object v0, p0, Lz/JY$initCallback$3;->this$0:Lz/JY;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lz/JY$initCallback$3;->this$0:Lz/JY;

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

    invoke-virtual {p0, p1}, Lz/JY$initCallback$3;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JY$initCallback$3;->this$0:Lz/JY;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lz/JY$initCallback$3;->this$0:Lz/JY;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSitePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSuccess()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 6
    invoke-static {v0}, Lz/JY;->access$getContextTag$p(Lz/JY;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v0}, Lz/JY;->access$getTxtContent$p(Lz/JY;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/JY;->access$initSendTextMsg(Lz/JY;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lz/JY;->access$getMMsgYTalkListAdapter$p(Lz/JY;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v0}, Lz/JY;->access$scrollBottom(Lz/JY;)V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgSendYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMsgSendYBinding;->c:La/BD;

    invoke-virtual {p1}, La/BD;->getViewServiceChateBinding()Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ViewServiceChatPlusBinding;->c:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v0}, Lz/JY;->access$getMRemotePathAll$p(Lz/JY;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lz/JY;->access$initSendPICtMsg(Lz/JY;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lz/JY;->access$getMMsgYTalkListAdapter$p(Lz/JY;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {v0}, Lz/JY;->access$scrollBottom(Lz/JY;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;->getSitePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/y;->b(Landroid/content/Context;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    move-result-object v1

    .line 16
    new-instance v2, Lz/JY$initCallback$3$onSuccess$1$1;

    invoke-direct {v2, v0, p1}, Lz/JY$initCallback$3$onSuccess$1$1;-><init>(Lz/JY;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalSendBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V

    :goto_2
    return-void
.end method
