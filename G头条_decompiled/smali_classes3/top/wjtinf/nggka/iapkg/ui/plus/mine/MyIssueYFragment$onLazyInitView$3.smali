.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$3;
.super Lm0/b;
.source "MyIssueYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

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

    const p2, 0x7f0a091b

    if-eq p1, p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$getMMyIssueYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyIssueYAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment$onLazyInitView$3;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;

    .line 4
    invoke-virtual {p2}, Lr/HC;->showLoading()V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;->isOff()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$setMakePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;I)V

    .line 7
    iget-object p2, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lvb/e;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvb/e;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {p2, p3}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;->access$setMakePosition$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyIssueYFragment;I)V

    .line 9
    iget-object p2, p2, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lvb/e;

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/MyIssueBean$PubsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvb/e;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
