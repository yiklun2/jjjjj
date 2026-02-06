.class public final Ly/JL$initCallback$8;
.super Lr/HA;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initCallback$8;->this$0:Ly/JL;

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
    iget-object v0, p0, Ly/JL$initCallback$8;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ly/JL$initCallback$8;->this$0:Ly/JL;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    invoke-virtual {p0, p1}, Ly/JL$initCallback$8;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ly/JL$initCallback$8;->this$0:Ly/JL;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Ly/JL$initCallback$8;->this$0:Ly/JL;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getSitePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getRights()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "\u8bc4\u8bba\u6210\u529f"

    .line 6
    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ly/JL;->access$getSid$p(Ly/JL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Ly/JL;->access$getCid$p(Ly/JL;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    invoke-static {v0}, Ly/JL;->access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getAnnounce()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Ly/JL;->access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 12
    :cond_3
    invoke-static {v0}, Ly/JL;->access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getAnnounce()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    :goto_1
    invoke-static {v0}, Ly/JL;->access$getMComPostCommentAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14
    :goto_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->P:La/K;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-static {v0}, Ly/JL;->access$getMVideoCommentChildAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mVideoCommentChildAdapter"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Ly/JL;->access$getMVideoCommentChildAdapter$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 18
    :cond_8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getAnnounce()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getAnnounce()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 24
    :goto_3
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailBinding;->q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v0, v1}, Ly/JL;->access$setUid$p(Ly/JL;Ljava/lang/String;)V

    .line 26
    invoke-static {v0, v1}, Ly/JL;->access$setSid$p(Ly/JL;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Ly/JL;->access$setCid$p(Ly/JL;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 28
    :cond_a
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getRights()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.CommentPlusVipPopup"

    const-string v3, "_mActivity"

    const/high16 v4, 0x42200000    # 40.0f

    if-eqz v1, :cond_b

    .line 29
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v5

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u5f00\u901a\u6b63\u5f0f\u4f1a\u5458\u5373\u53ef\u56de\u590d\u52a8\u6001"

    invoke-direct {v1, v4, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    .line 30
    new-instance v1, Ly/JL$initCallback$8$onSuccess$1$2;

    invoke-direct {v1, v0}, Ly/JL$initCallback$8$onSuccess$1$2;-><init>(Ly/JL;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->setCommentPopupListener(Lib/b;)V

    goto :goto_4

    .line 31
    :cond_b
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getRights()Ljava/lang/String;

    move-result-object v1

    const-string v5, "limit"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 32
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u5f00\u901aG\u53cb\u5361\u5373\u53ef\u65e0\u9650\u56de\u590d\u52a8\u6001"

    invoke-direct {v1, v4, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    .line 33
    new-instance v1, Ly/JL$initCallback$8$onSuccess$1$3;

    invoke-direct {v1, v0}, Ly/JL$initCallback$8$onSuccess$1$3;-><init>(Ly/JL;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->setCommentPopupListener(Lib/b;)V

    goto :goto_4

    .line 34
    :cond_c
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getSitePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lhc/y;->b(Landroid/content/Context;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    move-result-object v1

    .line 36
    new-instance v2, Ly/JL$initCallback$8$onSuccess$1$4;

    invoke-direct {v2, v0, p1}, Ly/JL$initCallback$8$onSuccess$1$4;-><init>(Ly/JL;Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V

    :goto_4
    return-void
.end method
