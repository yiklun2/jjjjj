.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$1;
.super Lm0/a;
.source "DiaPayTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/DiaPayTipPopup$PayListener;->pay()V

    :goto_0
    return-void
.end method
