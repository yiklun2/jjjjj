.class public final Lz/JS$initCallback$2;
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
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initCallback$2;->this$0:Lz/JS;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz/JS$initCallback$2;->this$0:Lz/JS;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;

    invoke-virtual {p0, p1}, Lz/JS$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;)V
    .locals 7
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$2;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Lz/JS$initCallback$2;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Lz/JS$initCallback$2;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    iget-object v0, p0, Lz/JS$initCallback$2;->this$0:Lz/JS;

    .line 6
    invoke-static {v0, p1}, Lz/JS;->access$setMMsgNormalListBean$p(Lz/JS;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;)V

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    invoke-static {v0}, Lz/JS;->access$getPage$p(Lz/JS;)I

    move-result v1

    if-le v1, v2, :cond_2

    .line 9
    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListAdapter$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getMessages()Ljava/util/List;

    move-result-object v3

    const-string v4, "it.messages"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0}, Lz/JS;->access$getMMsgNormalListAdapter$p(Lz/JS;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 11
    :goto_0
    invoke-static {v0}, Lz/JS;->access$scrollBottom(Lz/JS;)V

    .line 12
    :goto_1
    invoke-static {v0}, Lz/JS;->access$getPage$p(Lz/JS;)I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lz/JS;->access$setPage$p(Lz/JS;I)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;->isNoReply()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;->getReplyWard()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->h:Ld/I;

    const v5, 0x7f120228

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;

    move-result-object v6

    invoke-virtual {v6}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;->getReplyWard()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v5, v2}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    :goto_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean;->getRights()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalListBean$RightsBean;->getStat()Ljava/lang/String;

    move-result-object p1

    const-string v1, "no"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentSendMsgBinding;->c:La/BD;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    :goto_3
    invoke-static {v0}, Lz/JS;->access$addWaitMsg(Lz/JS;)V

    :goto_4
    return-void
.end method
