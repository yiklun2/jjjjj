.class public final Lu/HK$initView$5;
.super Lm0/a;
.source "HK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HK;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HK;


# direct methods
.method public constructor <init>(Lu/HK;)V
    .locals 0

    iput-object p1, p0, Lu/HK$initView$5;->this$0:Lu/HK;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Lu/HK$initView$5;->this$0:Lu/HK;

    invoke-static {v0}, Lu/HK;->access$get_mActivity$p$s2307(Lu/HK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;

    iget-object v1, p0, Lu/HK$initView$5;->this$0:Lu/HK;

    invoke-static {v1}, Lu/HK;->access$get_mActivity$p$s2307(Lu/HK;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v1

    const-string v2, "_mActivity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/dialog/InviteRecordPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
