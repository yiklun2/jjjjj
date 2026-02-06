.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;
.super Ljava/lang/Object;
.source "ImportVideoFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 2
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lub/b;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)I

    move-result p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lub/b;->d(II)V

    return-void
.end method
