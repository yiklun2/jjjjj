.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;
.super Lm0/a;
.source "SavePersonCardPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->dismiss()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->access$getMListener$p(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$onCreate$1;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/XpopSavePersonCardBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "binding?.clPersonCard!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/SavePersonCardPopup$XPopSavePersonCardListener;->savePic(Landroid/view/View;)V

    :goto_1
    return-void
.end method
