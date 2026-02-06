.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;
.super Lr/HA;
.source "MyJoinReserveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    const-string v0, "\u5df2\u5b8c\u6210\u4ea4\u6613"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getMMyIssueYingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/MyBookJoinBean$BooksBean;

    .line 4
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getMMyIssueYingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 5
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getTotalJoin$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$setTotalJoin$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type top.wjtinf.nggka.iapkg.ui.plus.mine.MyInProgressYFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getTotalJoin$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyInProgressYFragment;->setBookMsgReadNum(I)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;->access$getMMyIssueYingAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/MyIssueYingAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr1/f;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment$initView$4;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyJoinReserveFragment;

    invoke-virtual {p1}, Lr/HC;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/FragmentMyJoinReserveBinding;->e:La/D;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, La/D;->setType(I)V

    :cond_4
    return-void
.end method
