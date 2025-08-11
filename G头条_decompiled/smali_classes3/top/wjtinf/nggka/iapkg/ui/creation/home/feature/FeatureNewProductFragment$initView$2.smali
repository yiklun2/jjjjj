.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;
.super Ljava/lang/Object;
.source "FeatureNewProductFragment.kt"

# interfaces
.implements Lf7/g;


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

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 4
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lsb/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)I

    move-result p1

    iget-object v3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;

    invoke-static {v3}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/feature/FeatureNewProductFragment;)I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lsb/b;->b(IIII)V

    :goto_0
    return-void
.end method
