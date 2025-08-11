.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;
.super Lr/HA;
.source "AddFansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMAddFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

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

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->l:La/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;)V
    .locals 11
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment$initView$8;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;

    .line 4
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u786e\u8ba4\u6dfb\u52a0\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0xff09

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    new-instance v3, Lhc/p;

    invoke-direct {v3}, Lhc/p;-><init>()V

    .line 8
    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v4, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->e:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v5, v1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean;->getVideos()Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getMAddFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/AddFansVideoAdapter;

    move-result-object v7

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v8

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$getSize$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;)I

    move-result v9

    invoke-virtual {v0}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;

    iget-object v10, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentAddFansVideoBinding;->l:La/D;

    invoke-virtual/range {v3 .. v10}, Lhc/p;->b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Lcom/chad/library/adapter/base/BaseQuickAdapter;IILa/D;)I

    move-result p1

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;->access$setPage$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/AddFansVideoFragment;I)V

    :goto_2
    return-void
.end method
