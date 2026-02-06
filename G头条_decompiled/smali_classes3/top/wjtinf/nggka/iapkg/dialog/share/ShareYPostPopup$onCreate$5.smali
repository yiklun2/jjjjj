.class public final Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$5;
.super Lm0/a;
.source "ShareYPostPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup$onCreate$5;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;->access$getBinding$p(Ltop/wjtinf/nggka/iapkg/dialog/share/ShareYPostPopup;)Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopShareYPostBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_3
    return-void
.end method
