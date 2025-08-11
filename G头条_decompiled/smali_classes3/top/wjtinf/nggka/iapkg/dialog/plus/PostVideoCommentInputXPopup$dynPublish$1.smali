.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;
.super Llb/a;
.source "PostVideoCommentInputXPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->dynPublish(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->$dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->hideLoading()V

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
    .locals 7
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->hideLoading()V

    :goto_0
    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1;->$dynCommentRequest:Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getSitePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getSitePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhc/y;->b(Landroid/content/Context;Ljava/lang/String;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    move-result-object v2

    .line 7
    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;

    invoke-direct {v3, v0, v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V

    invoke-virtual {v2, v3}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->setVerifyCommonPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getRights()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pass"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "\u8bc4\u8bba\u6210\u529f"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 10
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$PostVideoCommentInputListener;->pass(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    goto/16 :goto_2

    .line 12
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getRights()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mem"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.CommentPlusVipPopup"

    const-string v4, "context"

    const/high16 v5, 0x42200000    # 40.0f

    if-eqz v1, :cond_5

    .line 13
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u5f00\u901a\u6b63\u5f0f\u4f1a\u5458\u5373\u53ef\u56de\u590d\u52a8\u6001"

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    .line 14
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$2;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$2;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->setCommentPopupListener(Lib/b;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getRights()Ljava/lang/String;

    move-result-object v1

    const-string v6, "limit"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u5f00\u901aG\u53cb\u5361\u5373\u53ef\u65e0\u9650\u56de\u590d\u52a8\u6001"

    invoke-direct {v1, v2, v4}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;

    .line 17
    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$3;

    invoke-direct {v1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup$dynPublish$1$onNext$1$3;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentInputXPopup;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/CommentPlusVipPopup;->setCommentPopupListener(Lib/b;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_2
    return-void
.end method
