.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;
.super Lr/HA;
.source "YCommentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

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
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment$initView$7;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getMMyCommentedYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    :cond_1
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->d:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/CommentedBean;->getEval()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getMMyCommentedYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyCommentedYAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentYCommentBinding;->g:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/YCommentFragment;I)V

    :goto_0
    return-void
.end method
