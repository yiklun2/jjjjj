.class public final Lv/IM$initView$15;
.super Ljava/lang/Object;
.source "IM.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IM;


# direct methods
.method public constructor <init>(Lv/IM;)V
    .locals 0

    iput-object p1, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-static {p1}, Lv/IM;->access$getChooseName$p(Lv/IM;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-static {v0}, Lv/IM;->access$getDefalutName$p(Lv/IM;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    const-string v0, "\u684c\u9762\u5df2\u66ff\u6362"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-static {v0}, Lv/IM;->access$get_mActivity$p$s2340(Lv/IM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-static {v0}, Lv/IM;->access$get_mActivity$p$s2340(Lv/IM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-static {v1}, Lv/IM;->access$get_mActivity$p$s2340(Lv/IM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/SettingLogoPopup;

    iget-object v1, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-static {v1}, Lv/IM;->access$get_mActivity$p$s2340(Lv/IM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-string v2, "_mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/SettingLogoPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.SettingLogoPopup"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/SettingLogoPopup;

    .line 4
    new-instance v0, Lv/IM$initView$15$onClick$1;

    iget-object v1, p0, Lv/IM$initView$15;->this$0:Lv/IM;

    invoke-direct {v0, v1}, Lv/IM$initView$15$onClick$1;-><init>(Lv/IM;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/SettingLogoPopup;->setOnSettingLogoPopup(Ltop/wjtinf/nggka/iapkg/dialog/SettingLogoPopup$SettingLogoPopupListener;)V

    return-void
.end method
