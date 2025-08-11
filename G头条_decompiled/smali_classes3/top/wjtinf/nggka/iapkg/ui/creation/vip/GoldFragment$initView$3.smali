.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$3;
.super Lm0/a;
.source "GoldFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment$initView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/vip/GoldFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lub/g;

    invoke-virtual {p1}, Lub/g;->c()V

    return-void
.end method
