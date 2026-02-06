.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;
.super Lm0/a;
.source "MsgYTalkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;->yDetail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
