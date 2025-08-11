.class public final Lv/IH$initClickListener$1;
.super Lm0/a;
.source "IH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IH;->initClickListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IH;


# direct methods
.method public constructor <init>(Lv/IH;)V
    .locals 0

    iput-object p1, p0, Lv/IH$initClickListener$1;->this$0:Lv/IH;

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
    invoke-static {}, Lhc/w;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Lv/IH$initClickListener$1;->this$0:Lv/IH;

    invoke-static {v0}, Lv/IH;->access$get_mActivity$p$s2335(Lv/IH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/XChangeNamePopup;

    iget-object v1, p0, Lv/IH$initClickListener$1;->this$0:Lv/IH;

    invoke-static {v1}, Lv/IH;->access$get_mActivity$p$s2335(Lv/IH;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-string v2, "_mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lv/IH$initClickListener$1$onSingleClick$1;

    iget-object v3, p0, Lv/IH$initClickListener$1;->this$0:Lv/IH;

    invoke-direct {v2, v3}, Lv/IH$initClickListener$1$onSingleClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/XChangeNamePopup;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lv/IH$initClickListener$1;->this$0:Lv/IH;

    const-string v0, "\u4ec5\u4f1a\u5458\u53ef\u4fee\u6539"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
