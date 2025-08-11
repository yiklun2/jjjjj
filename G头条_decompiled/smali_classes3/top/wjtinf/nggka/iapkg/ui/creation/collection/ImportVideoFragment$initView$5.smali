.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;
.super Lr/HA;
.source "ImportVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->g:La/D;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/D;->setType(I)V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment$initView$5;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;

    .line 4
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CollectionNoVideoBean;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getMVideoCollectionNoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/VideoCollectionNoAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentImportVideoBinding;->g:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/collection/ImportVideoFragment;I)V

    :goto_0
    return-void
.end method
