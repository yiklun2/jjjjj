.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$1;
.super Lm0/b;
.source "MyApplyYFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

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

    const p2, 0x7f0a0a48

    if-ne p1, p2, :cond_3

    .line 2
    new-instance p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    invoke-direct {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;-><init>()V

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$getMMyApplyYAdapter$p(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Ltop/wjtinf/nggka/iapkg/adapter/plus/mine/MyApplyYAdapter;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment$initView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;

    .line 5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getUid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->setUid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getHead()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->setHead(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;->setNickname(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;->access$get_mActivity$p$s-697690361(Ltop/wjtinf/nggka/iapkg/ui/plus/mine/MyApplyYFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-static {p2, p1}, Lhc/j;->n(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V

    :cond_3
    :goto_1
    return-void
.end method
