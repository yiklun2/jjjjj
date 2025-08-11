.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;
.super Ljava/lang/Object;
.source "MsgAllAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lxj/xpopup/XPopup$Builder;

.field public final synthetic c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

.field public final synthetic d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;Lcom/lxj/xpopup/XPopup$Builder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->b:Lcom/lxj/xpopup/XPopup$Builder;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->b:Lcom/lxj/xpopup/XPopup$Builder;

    new-instance v0, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;->c:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->isTop()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p1, v0}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;

    .line 2
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$a;)V

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup;->setMsgDeletePopupListener(Ltop/wjtinf/nggka/iapkg/dialog/plus/MsgDeletePopup$MsgDeletePopupListener;)V

    const/4 p1, 0x0

    return p1
.end method
