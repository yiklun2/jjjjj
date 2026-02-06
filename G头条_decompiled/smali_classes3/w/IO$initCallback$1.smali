.class public final Lw/IO$initCallback$1;
.super Lr/HA;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

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
    iget-object v0, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    invoke-static {v0}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object v0

    iget-object v1, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    invoke-virtual {v1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->i:La/D;

    invoke-static {p1, v0, v1}, Lhc/p;->a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;La/D;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;

    invoke-virtual {p0, p1}, Lw/IO$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lw/IO$initCallback$1;->this$0:Lw/IO;

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;->getTotal()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "COMMENT_NUM"

    .line 5
    invoke-static {v1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;->getTotal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    .line 6
    :cond_1
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 7
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->f:Ld/J;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object v7

    invoke-static {v0}, Lw/IO;->access$getPage$p(Lw/IO;)I

    move-result v8

    invoke-static {v0}, Lw/IO;->access$getPageSize$p(Lw/IO;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentCommentVideoBinding;->i:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Lw/IO;->access$setPage$p(Lw/IO;I)V

    :goto_0
    return-void
.end method
