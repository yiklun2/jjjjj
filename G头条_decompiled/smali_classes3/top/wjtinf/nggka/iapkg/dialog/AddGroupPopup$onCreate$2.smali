.class public final Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup$onCreate$2;
.super Lm0/a;
.source "AddGroupPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $binding:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/XpopAddGroupBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/XpopAddGroupBinding;",
            ">;",
            "Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup$onCreate$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup$onCreate$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddGroupBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopAddGroupBinding;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "binding.etName.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;->access$getKFunction1$p(Ltop/wjtinf/nggka/iapkg/dialog/AddGroupPopup;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :goto_0
    return-void
.end method
