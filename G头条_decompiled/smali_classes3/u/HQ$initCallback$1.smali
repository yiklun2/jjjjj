.class public final Lu/HQ$initCallback$1;
.super Lr/HA;
.source "HQ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HQ;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HQ;


# direct methods
.method public constructor <init>(Lu/HQ;)V
    .locals 0

    iput-object p1, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

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
    iget-object v0, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 3
    iget-object v0, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;

    invoke-virtual {p0, p1}, Lu/HQ$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v0, p0, Lu/HQ$initCallback$1;->this$0:Lu/HQ;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->getJoinMember()Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->getJoinMember()Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;->getLevel()I

    move-result v1

    if-lez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->getJoinMember()Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;->getFinalTime()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u6211\u7684G\u53cb\u5361\u5230\u671f\u65f6\u95f4\uff1a"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 9
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->getCards()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->setChecked(Z)V

    .line 10
    invoke-static {v0}, Lu/HQ;->access$getMVipGAdapter$p(Lu/HQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6bcf\u65e5\u53ef\u53d1\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lu/HQ;->access$getMVipGAdapter$p(Lu/HQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    :goto_1
    move-object v4, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->getEveryDayPubNum()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u6761\u52a8\u6001"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentGFriendBinding;->g:Landroid/widget/TextView;

    const v1, 0x7f12022a

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lu/HQ;->access$getMVipGAdapter$p(Lu/HQ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/VipGAdapter;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->getEveryDayJoinNum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr1/o;->e(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void
.end method
