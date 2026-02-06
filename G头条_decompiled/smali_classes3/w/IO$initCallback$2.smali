.class public final Lw/IO$initCallback$2;
.super Lr/HA;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initCallback$2;->this$0:Lw/IO;

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
    iget-object v0, p0, Lw/IO$initCallback$2;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$2;->this$0:Lw/IO;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {p0, p1}, Lw/IO$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 5
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$2;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IO$initCallback$2;->this$0:Lw/IO;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getPermit()I

    move-result v1

    const-string v2, "_mActivity"

    const/high16 v3, 0x42200000    # 40.0f

    if-nez v1, :cond_1

    .line 5
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentGoldPopup;

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentGoldPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.CommentGoldPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentGoldPopup;

    .line 6
    new-instance v1, Lw/IO$initCallback$2$onSuccess$1$1;

    invoke-direct {v1, v0}, Lw/IO$initCallback$2$onSuccess$1$1;-><init>(Lw/IO;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentGoldPopup;->setCommentPopupListener(Lib/b;)V

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getPermit()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 8
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v4

    invoke-static {v4, v3}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentVipPopup;

    invoke-static {v0}, Lw/IO;->access$get_mActivity$p$s2342(Lw/IO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentVipPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.video.CommentVipPopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentVipPopup;

    .line 9
    new-instance v1, Lw/IO$initCallback$2$onSuccess$1$2;

    invoke-direct {v1, v0}, Lw/IO$initCallback$2$onSuccess$1$2;-><init>(Lw/IO;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/video/CommentVipPopup;->setCommentPopupListener(Lib/b;)V

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u8bc4\u8bba\u53d1\u5e03\u6210\u529f"

    .line 10
    invoke-virtual {v0, v1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lw/IO;->access$getSid$p(Lw/IO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-static {v0}, Lw/IO;->access$getCid$p(Lw/IO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    invoke-static {v0}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 17
    :goto_1
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->f:Ld/J;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->i:La/D;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {v0}, Lw/IO;->access$getMVideoCommentChildAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mVideoCommentChildAdapter"

    invoke-static {v3, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lw/IO;->access$getMVideoCommentChildAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr1/f;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 27
    :goto_2
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->e:La/BG;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0, v1}, Lw/IO;->access$setUid$p(Lw/IO;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lw/IO;->access$setSid$p(Lw/IO;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lw/IO;->access$setCid$p(Lw/IO;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
