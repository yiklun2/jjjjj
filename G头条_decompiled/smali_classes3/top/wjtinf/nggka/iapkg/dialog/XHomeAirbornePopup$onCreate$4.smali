.class public final Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;
.super Lm0/a;
.source "XHomeAirbornePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->access$getSupportFragment$p(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;->access$getHomeAirPopBean$p(Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;)Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/ConsumerBean$HomeAirPopBean;->getCover()Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;

    move-result-object v1

    :goto_0
    invoke-static {p1, v0, v1}, Lhc/j;->d(Landroid/content/Context;Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean$TopAdURLBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XHomeAirbornePopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    :cond_1
    return-void
.end method
