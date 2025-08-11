.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$1$onSingleClick$1;
.super Ljava/lang/Object;
.source "MainMineFragment.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/ChangeLinePopup$ChangeLineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$1;->onSingleClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeLine(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "api"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkb/f;->c()Lkb/f;

    move-result-object p1

    const/16 v0, 0x3a98

    invoke-virtual {p1, p2, v0}, Lkb/f;->f(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment$initClick$1$onSingleClick$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMineFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lrb/c;

    invoke-virtual {p1}, Lrb/c;->g()V

    return-void
.end method
