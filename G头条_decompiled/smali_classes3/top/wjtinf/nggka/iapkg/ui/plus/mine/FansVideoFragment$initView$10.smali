.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;
.super Lr/HA;
.source "FansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->initView()V
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
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

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
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

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
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-virtual {p1}, Lr/HC;->hideLoading()V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    const-string v0, "\u79fb\u9664\u6210\u529f"

    invoke-virtual {p1, v0}, Lr/HC;->showToast(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 4
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$10;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;

    :goto_1
    return-void
.end method
