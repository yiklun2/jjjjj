.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;
.super Ljava/lang/Object;
.source "SearchUserFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh(Ld7/f;)V
    .locals 3
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/i;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$getSearchKey$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;->access$getPageSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/search/SearchUserFragment;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/i;->e(Ljava/lang/String;II)V

    return-void
.end method
