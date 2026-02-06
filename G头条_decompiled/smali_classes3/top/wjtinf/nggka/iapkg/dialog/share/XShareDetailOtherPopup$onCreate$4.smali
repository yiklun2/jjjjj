.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$onCreate$4;
.super Lm0/a;
.source "XShareDetailOtherPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup;)Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$XShareDetailOtherPopupListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareDetailOtherPopup$XShareDetailOtherPopupListener;->share(I)V

    :goto_0
    return-void
.end method
