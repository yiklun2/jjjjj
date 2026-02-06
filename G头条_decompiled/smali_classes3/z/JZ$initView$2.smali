.class public final Lz/JZ$initView$2;
.super Lm0/b;
.source "JZ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JZ;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JZ;


# direct methods
.method public constructor <init>(Lz/JZ;)V
    .locals 0

    iput-object p1, p0, Lz/JZ$initView$2;->this$0:Lz/JZ;

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

    const p2, 0x7f0a0390

    if-ne p1, p2, :cond_2

    .line 2
    iget-object p1, p0, Lz/JZ$initView$2;->this$0:Lz/JZ;

    invoke-static {p1}, Lz/JZ;->access$getMMsgCommentReplyAdapter$p(Lz/JZ;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgCommentReplyAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lz/JZ$initView$2;->this$0:Lz/JZ;

    .line 4
    sget-object p3, Lv/II;->Companion:Lv/II$Companion;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getConsumer()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean$ConsumerBean;->getUid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    :cond_2
    :goto_1
    return-void
.end method
