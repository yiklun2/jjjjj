.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;
.super Lm0/b;
.source "FansVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    .line 1
    invoke-direct {p0}, Lm0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a081f

    if-ne p1, p2, :cond_4

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMFansVideoAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/FansVideoAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;

    .line 3
    :goto_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {v0, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$setMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;I)V

    .line 4
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-virtual {p3}, Lr/HC;->showLoading()V

    .line 5
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_1
    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_3

    :cond_2
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/AddFansVideoBean$VideosBean;->getId()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_3
    new-instance p1, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;

    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;->access$getMIds$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {p1, p2}, Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;-><init>(Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/FansVideoFragment;

    iget-object p2, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lvb/d;

    invoke-virtual {p2, p1}, Lvb/d;->b(Ltop/wjtinf/nggka/iapkg/net/request/plus/AddFansVideoRequest;)V

    :cond_4
    return-void
.end method
