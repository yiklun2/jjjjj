.class public final Ly/JK$onLazyInitView$7;
.super Ljava/lang/Object;
.source "JK.kt"

# interfaces
.implements Le/BV$f;


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

    iput-object p1, p0, Ly/JK$onLazyInitView$7;->this$0:Ly/JK;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public share()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/JK$onLazyInitView$7;->this$0:Ly/JK;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lu8/a;->M(Landroid/content/Context;)Z

    .line 2
    iget-object v0, p0, Ly/JK$onLazyInitView$7;->this$0:Ly/JK;

    invoke-static {v0}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ly/JK$onLazyInitView$7;->this$0:Ly/JK;

    .line 3
    new-instance v2, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v1}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    invoke-static {v1}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v3

    invoke-static {v3}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v2

    new-instance v3, Ltop/wjtinf/nggka/iapkg/dialog/share/SharePostDetailPopup;

    invoke-static {v1}, Ly/JK;->access$get_mActivity$p$s2369(Ly/JK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-string v4, "_mActivity"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/SharePostDetailPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    invoke-virtual {v2, v3}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method

.method public thumbMovie(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Ly/JK$onLazyInitView$7;->this$0:Ly/JK;

    invoke-static {p2}, Ly/JK;->access$getMComPostDetailBean$p(Ly/JK;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JK$onLazyInitView$7;->this$0:Ly/JK;

    .line 2
    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lvb/c;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvb/c;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 4
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {p1}, Lm/BN;->getTvLikeNum()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p2

    invoke-static {p2}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->setHeartNum(I)V

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentComPostDetailVideoBinding;->e:Le/BV;

    invoke-virtual {p1}, Le/BV;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoTakeShotBinding;->d:Lm/BN;

    invoke-virtual {p1}, Lm/BN;->getTvLikeNum()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;->getHeartNum()I

    move-result p2

    invoke-static {p2}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
