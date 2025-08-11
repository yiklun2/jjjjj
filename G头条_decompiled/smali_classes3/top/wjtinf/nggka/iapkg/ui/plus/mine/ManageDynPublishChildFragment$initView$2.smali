.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$2;
.super Lm0/b;
.source "ManageDynPublishChildFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

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

    const p2, 0x7f0a086a

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$getMDynManageAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/DynManageAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;

    .line 4
    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$setMPosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;I)V

    .line 5
    invoke-virtual {p2}, Lr/HC;->showLoading()V

    .line 6
    invoke-static {p2, p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$setMRecordsBean$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;)V

    .line 7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->isOwnTop()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$setPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;Z)V

    .line 8
    iget-object p3, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p3, Lvb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ManageBolbListBean$RecordsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;->access$isPositionTop$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/ManageDynPublishChildFragment;)Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Lvb/d;->p(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method
