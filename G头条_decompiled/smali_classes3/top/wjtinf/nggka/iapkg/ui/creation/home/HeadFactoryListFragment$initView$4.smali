.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;
.super Ljava/lang/Object;
.source "HeadFactoryListFragment.kt"

# interfaces
.implements Lf7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;I)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    iget-object v0, p1, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lrb/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$getMOriginChildBean$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)I

    move-result v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;

    invoke-static {v2}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HeadFactoryListFragment;)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lrb/h;->c(Ljava/lang/String;II)V

    :goto_1
    return-void
.end method
