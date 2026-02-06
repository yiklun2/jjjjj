.class public final Lz/KA$initView$7;
.super Ljava/lang/Object;
.source "KA.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgAllAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/KA;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/KA;


# direct methods
.method public constructor <init>(Lz/KA;)V
    .locals 0

    iput-object p1, p0, Lz/KA$initView$7;->this$0:Lz/KA;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public msgDelete(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;I)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lz/KA$initView$7;->this$0:Lz/KA;

    .line 2
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 3
    invoke-static {v0, p1}, Lz/KA;->access$setMsgMakeItem$p(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;)V

    .line 4
    invoke-static {v0, p2}, Lz/KA;->access$setMPosition$p(Lz/KA;I)V

    .line 5
    iget-object p2, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lrb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrb/d;->m(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public msgTop(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;I)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lz/KA$initView$7;->this$0:Lz/KA;

    .line 2
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 3
    invoke-static {v0, p2}, Lz/KA;->access$setMPosition$p(Lz/KA;I)V

    .line 4
    invoke-static {v0, p1}, Lz/KA;->access$setMsgMakeItem$p(Lz/KA;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->isTop()Z

    move-result p2

    invoke-static {v0, p2}, Lz/KA;->access$setPositionTop$p(Lz/KA;Z)V

    .line 6
    iget-object p2, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast p2, Lrb/d;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean$MessagesBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrb/d;->p(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
