.class public final Ly/JL$initView$8;
.super Lm0/a;
.source "JL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JL;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JL;


# direct methods
.method public constructor <init>(Ly/JL;)V
    .locals 0

    iput-object p1, p0, Ly/JL$initView$8;->this$0:Ly/JL;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly/JL$initView$8;->this$0:Ly/JL;

    invoke-static {p1}, Ly/JL;->access$getMDetailBean$p(Ly/JL;)Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly/JL$initView$8;->this$0:Ly/JL;

    .line 2
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/share/SharePostDetailPopup;

    invoke-static {v0}, Ly/JL;->access$get_mActivity$p$s2370(Ly/JL;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const-string v3, "_mActivity"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/SharePostDetailPopup;-><init>(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    :goto_0
    return-void
.end method
