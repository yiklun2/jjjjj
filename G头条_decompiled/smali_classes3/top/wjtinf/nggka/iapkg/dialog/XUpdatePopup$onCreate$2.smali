.class public final Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;
.super Lm0/a;
.source "XUpdatePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;->onCreate()V
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
            "Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;",
            ">;",
            "Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup$onCreate$2;->$binding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/XUpdatePopup;->download(Ltop/fudh/tdj/xfzoct/databinding/XpopUpdateBinding;)V

    return-void
.end method
