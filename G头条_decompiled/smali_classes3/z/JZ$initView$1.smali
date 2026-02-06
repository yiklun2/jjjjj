.class public final Lz/JZ$initView$1;
.super Lm0/c;
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

    iput-object p1, p0, Lz/JZ$initView$1;->this$0:Lz/JZ;

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
    iget-object p1, p0, Lz/JZ$initView$1;->this$0:Lz/JZ;

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

    .line 2
    :cond_1
    iget-object p2, p0, Lz/JZ$initView$1;->this$0:Lz/JZ;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getModule()Ljava/lang/String;

    move-result-object p3

    const-string v0, "vpl"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-static {p2}, Lz/JZ;->access$get_mActivity$p$s2384(Lz/JZ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getAttr()Ljava/lang/String;

    move-result-object p3

    const-string v0, "yp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-static {p2}, Lz/JZ;->access$get_mActivity$p$s2384(Lz/JZ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->l(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getReg()Ljava/lang/String;

    move-result-object p3

    const-string v0, "pic"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 8
    invoke-static {p2}, Lz/JZ;->access$get_mActivity$p$s2384(Lz/JZ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getTid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhc/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getReg()Ljava/lang/String;

    move-result-object p3

    const-string v0, "sp"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10
    invoke-static {p2}, Lz/JZ;->access$get_mActivity$p$s2384(Lz/JZ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p2

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgAnsListBean$MessagesBean;->getTid()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lhc/j;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
