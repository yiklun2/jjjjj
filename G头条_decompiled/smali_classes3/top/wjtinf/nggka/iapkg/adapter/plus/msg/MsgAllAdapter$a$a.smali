.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;
.super Ljava/lang/Object;
.source "MsgAllAdapter.java"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    iget-object v0, v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    iget-object v0, v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    iget-object v2, v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    iget-object v1, v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;->msgDelete(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;I)V

    :cond_0
    return-void
.end method

.method public top()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    iget-object v0, v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    iget-object v0, v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;

    iget-object v2, v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    iget-object v1, v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;->msgTop(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;I)V

    :cond_0
    return-void
.end method
