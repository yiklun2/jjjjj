.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;
.super Lm0/a;
.source "FeatureNewProductFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)I

    move-result p1

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lsb/b;->b(IIII)V

    :goto_0
    return-void
.end method
