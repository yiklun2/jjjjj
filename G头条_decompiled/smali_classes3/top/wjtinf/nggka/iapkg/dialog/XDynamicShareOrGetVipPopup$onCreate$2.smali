.class public final Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;
.super Lm0/a;
.source "XDynamicShareOrGetVipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;)Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;->access$getListener$p(Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup;)Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/dialog/XDynamicShareOrGetVipPopup$DynamicLimitListener;->vip()V

    :cond_1
    :goto_0
    return-void
.end method
