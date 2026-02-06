.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$4;
.super Landroid/text/style/ClickableSpan;
.source "SureSecurityDepositPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$onCreate$4;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/SureSecurityDepositPopup$SureSecurityListener;->sureRecharge()V

    :goto_0
    return-void
.end method
