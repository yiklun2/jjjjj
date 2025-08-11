.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;
.super Lm0/a;
.source "ShareFansClubPicPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lr1/o;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lr1/o;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup$onCreate$3;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;->access$getMPlatform$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareFansClubPicPopup;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareUrlWxPopup;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
