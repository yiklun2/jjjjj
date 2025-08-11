.class public final Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;
.super Lm0/a;
.source "XInputIntroPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $xpopInputIntroBinding:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;",
            ">;",
            "Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;->$xpopInputIntroBinding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;->$xpopInputIntroBinding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopInputIntroBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "xpopInputIntroBinding.etName.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lk0/b;->a()Landroid/app/Application;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u8bf7\u8f93\u5165\u4e2a\u4eba\u4fe1\u606f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;->access$getKFunction1$p(Ltop/wjtinf/nggka/iapkg/dialog/XInputIntroPopup;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method
