.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;
.super Lr/HA;
.source "MyIssueYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getMMyIssueYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->l:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l()Ld7/f;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q()Ld7/f;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$initCallback$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    .line 6
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->i:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->getSecNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->f:Ld/G;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->getDiaAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.IssueYFragment"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->getTotalPub()I

    move-result v2

    invoke-virtual {v1, v2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/IssueYFragment;->setMyYMsgReadNum(I)V

    .line 9
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 10
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->d:Ld/J;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean;->getPubs()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getMMyIssueYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyIssueYBinding;->l:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;I)V

    :goto_0
    return-void
.end method
