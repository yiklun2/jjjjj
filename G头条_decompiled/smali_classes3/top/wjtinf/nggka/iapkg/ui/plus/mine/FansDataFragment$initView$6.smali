.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;
.super Lm0/a;
.source "FansDataFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    iget-object p1, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast p1, Lvb/d;

    invoke-virtual {p1}, Lvb/d;->e()V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lvb/d;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment$initView$6;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansDataFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lvb/d;->f(II)V

    return-void
.end method
