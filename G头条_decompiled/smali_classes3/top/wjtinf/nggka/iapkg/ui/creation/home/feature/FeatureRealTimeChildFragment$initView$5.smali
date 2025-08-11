.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;
.super Lm0/a;
.source "FeatureRealTimeChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;->access$getMType$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;)I

    move-result p1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;)I

    move-result v2

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureRealTimeChildFragment;)I

    move-result v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lsb/b;->b(IIII)V

    :goto_0
    return-void
.end method
