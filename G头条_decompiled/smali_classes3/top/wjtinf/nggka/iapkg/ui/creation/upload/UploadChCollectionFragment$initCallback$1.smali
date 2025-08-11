.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;
.super Lr/HA;
.source "UploadChCollectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$getMManageCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;->f:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;)V
    .locals 9
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment$initCallback$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;

    .line 4
    new-instance v1, Lhc/p;

    invoke-direct {v1}, Lhc/p;-><init>()V

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;

    iget-object v3, v3, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/ManageCollectionBean;->getCollects()Ljava/util/List;

    move-result-object v4

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$getMManageCollectionAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)Ltop/wjtinf/nggka/iapkg/adapter/studio/ManageCollectionAdapter;

    move-result-object v5

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)I

    move-result v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;)I

    move-result v7

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;

    iget-object v8, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentUploadChCollectionBinding;->f:La/D;

    invoke-virtual/range {v1 .. v8}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/creation/upload/UploadChCollectionFragment;I)V

    :goto_0
    return-void
.end method
