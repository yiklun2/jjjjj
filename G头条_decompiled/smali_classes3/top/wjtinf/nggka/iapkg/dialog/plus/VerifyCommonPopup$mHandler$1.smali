.class public final Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;
.super Landroid/os/Handler;
.source "VerifyCommonPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;-><init>(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;)Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$VerifyCommonPopupListener;->verify(Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup$mHandler$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/plus/VerifyCommonPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    return-void
.end method
