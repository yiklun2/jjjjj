.class public final Ly/JK$onLazyInitView$12;
.super Lm0/a;
.source "JK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JK;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JK;


# direct methods
.method public constructor <init>(Ly/JK;)V
    .locals 0

    iput-object p1, p0, Ly/JK$onLazyInitView$12;->this$0:Ly/JK;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JK$onLazyInitView$12;->this$0:Ly/JK;

    invoke-static {p1}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Ly/JK$onLazyInitView$12;->this$0:Ly/JK;

    .line 2
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->h(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    const v2, 0x7f060178

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->q(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->n(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/lxj/xpopup/XPopup$Builder;->d(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v9, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    const-string v2, "_mActivity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v2

    invoke-virtual {v2}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v2

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getUid()Ljava/lang/String;

    move-result-object v4

    const-string v2, "getInstance().launchOpenBean.uid"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly/JK;->access$getId$p(Ly/JK;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getTopAdURL()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getAnnounceTotal()I

    move-result v7

    invoke-static {v0}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;)V

    invoke-virtual {v1, v9}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.plus.PostVideoCommentPopup"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;

    .line 3
    new-instance v2, Ly/JK$onLazyInitView$12$onSingleClick$1$1;

    invoke-direct {v2, v0, p1}, Ly/JK$onLazyInitView$12$onSingleClick$1$1;-><init>(Ly/JK;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup;->setPostVideoCommentPopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/PostVideoCommentPopup$PostVideoCommentPopupListener;)V

    :goto_0
    return-void
.end method
