.class public final Lz/JT$initView$1;
.super Lm0/c;
.source "JT.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JT;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JT;


# direct methods
.method public constructor <init>(Lz/JT;)V
    .locals 0

    iput-object p1, p0, Lz/JT$initView$1;->this$0:Lz/JT;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
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
    iget-object p1, p0, Lz/JT$initView$1;->this$0:Lz/JT;

    invoke-static {p1}, Lz/JT;->access$getMMsgAllAdapter$p(Lz/JT;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p2, p0, Lz/JT$initView$1;->this$0:Lz/JT;

    .line 3
    invoke-static {p2}, Lz/JT;->access$get_mActivity$p$s2378(Lz/JT;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->p(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/PlusConsumerBean;)V

    :goto_1
    return-void
.end method
