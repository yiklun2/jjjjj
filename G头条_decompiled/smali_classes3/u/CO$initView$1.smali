.class public final Lu/CO$initView$1;
.super Ljava/lang/Object;
.source "CO.kt"

# interfaces
.implements Lf/Q$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CO;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $psd:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lu/CO;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lu/CO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lu/CO;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lu/CO$initView$1;->$psd:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lu/CO$initView$1;->this$0:Lu/CO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inputComplete(Lf/Q;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lf/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lu/CO$initView$1;->$psd:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object p1

    const-string v0, "APP_LOCK_PSD"

    invoke-virtual {p1, v0, p2}, Ld2/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/lxj/xpopup/XPopup$Builder;

    iget-object p2, p0, Lu/CO$initView$1;->this$0:Lu/CO;

    invoke-direct {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object p1

    new-instance p2, Ltop/wjtinf/nggka/iapkg/dialog/service/XAppLockTipPopup;

    iget-object v0, p0, Lu/CO$initView$1;->this$0:Lu/CO;

    invoke-direct {p2, v0}, Ltop/wjtinf/nggka/iapkg/dialog/service/XAppLockTipPopup;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.dialog.service.XAppLockTipPopup"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/service/XAppLockTipPopup;

    .line 4
    new-instance p2, Lu/CO$initView$1$inputComplete$1;

    iget-object v0, p0, Lu/CO$initView$1;->this$0:Lu/CO;

    invoke-direct {p2, v0}, Lu/CO$initView$1$inputComplete$1;-><init>(Lu/CO;)V

    invoke-virtual {p1, p2}, Ltop/wjtinf/nggka/iapkg/dialog/service/XAppLockTipPopup;->setXLockTipListener(Ltop/wjtinf/nggka/iapkg/dialog/service/XAppLockTipPopup$XLockTipListener;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lu/CO$initView$1;->this$0:Lu/CO;

    const-string p2, "\u5bc6\u7801\u4e0d\u4e00\u81f4\uff0c\u8bf7\u91cd\u65b0\u8f93\u5165"

    invoke-virtual {p1, p2}, Lr/HB;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
