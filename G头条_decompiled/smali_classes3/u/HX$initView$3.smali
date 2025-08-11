.class public final Lu/HX$initView$3;
.super Lm0/c;
.source "HX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HX;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HX;


# direct methods
.method public constructor <init>(Lu/HX;)V
    .locals 0

    iput-object p1, p0, Lu/HX$initView$3;->this$0:Lu/HX;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lu/HX$initView$3;->this$0:Lu/HX;

    invoke-static {p1}, Lu/HX;->access$getMGroupVideoAdapter$p(Lu/HX;)Ltop/wjtinf/nggka/iapkg/adapter/mine/GroupVideoAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lu/HX$initView$3;->this$0:Lu/HX;

    :try_start_0
    const-string p3, "aw"

    .line 2
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getSlip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 3
    invoke-static {}, Lhc/w;->a()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 4
    invoke-static {p2}, Lu/HX;->access$get_mActivity$p$s2320(Lu/HX;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {p2}, Lu/HX;->access$get_mActivity$p$s2320(Lu/HX;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->i(Z)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance p3, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;

    invoke-static {p2}, Lu/HX;->access$get_mActivity$p$s2320(Lu/HX;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v1, "_mActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, v0}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;

    .line 6
    new-instance p3, Lu/HX$initView$3$onSingleItemClick$1$1;

    invoke-direct {p3, p2}, Lu/HX$initView$3$onSingleItemClick$1$1;-><init>(Lu/HX;)V

    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup;->setVipAwDePopupListener(Ltop/wjtinf/nggka/iapkg/aw/dialog/VipAwDePopup$VipAwDePopupListener;)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.aw.dialog.VipAwDePopup"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    invoke-static {p2}, Lu/HX;->access$get_mActivity$p$s2320(Lu/HX;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
