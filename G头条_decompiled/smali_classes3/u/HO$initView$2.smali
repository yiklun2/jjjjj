.class public final Lu/HO$initView$2;
.super Ljava/lang/Object;
.source "HO.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/mine/LikeVideoParentAdapter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HO;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HO;


# direct methods
.method public constructor <init>(Lu/HO;)V
    .locals 0

    iput-object p1, p0, Lu/HO$initView$2;->this$0:Lu/HO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickItem(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 4
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu/HO$initView$2;->this$0:Lu/HO;

    .line 2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getSlip()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lhc/w;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lu/HO;->access$get_mActivity$p$s2311(Lu/HO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Lu/HO;->access$get_mActivity$p$s2311(Lu/HO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->i(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;

    invoke-static {v0}, Lu/HO;->access$get_mActivity$p$s2311(Lu/HO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    const-string v3, "_mActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.aw.dialog.VipAwDePopup"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;

    .line 6
    new-instance v1, Lu/HO$initView$2$clickItem$1$1;

    invoke-direct {v1, v0}, Lu/HO$initView$2$clickItem$1$1;-><init>(Lu/HO;)V

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;->setVipAwDePopupListener(Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup$VipAwDePopupListener;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lu/HO;->access$get_mActivity$p$s2311(Lu/HO;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public likeMore(Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;)V
    .locals 4
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lu/HO$initView$2;->this$0:Lu/HO;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type u.HH"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lu/HH;

    sget-object v1, Lu/HX;->Companion:Lu/HX$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string v3, "it.title"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lu/HX$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lu/HX;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :goto_0
    return-void
.end method
