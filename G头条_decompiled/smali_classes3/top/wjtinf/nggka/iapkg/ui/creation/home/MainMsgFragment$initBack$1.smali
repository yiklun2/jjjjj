.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1;
.super Lr/HA;
.source "MainMsgFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;->initBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;

    invoke-virtual {p0, p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;)V

    return-void
.end method

.method public onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;)V
    .locals 6
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    .line 3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;->getIpList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;->getIpList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;->getIpList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lkb/e;->c()Lkb/e;

    move-result-object v4

    const/16 v5, 0x2710

    invoke-virtual {v4, v1, v5}, Lkb/e;->e(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Lnb/b;->t0()Lf9/d;

    move-result-object v4

    .line 8
    invoke-static {}, Lx9/a;->b()Lf9/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf9/d;->j(Lf9/m;)Lf9/d;

    move-result-object v4

    invoke-static {}, Le9/b;->c()Lf9/m;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf9/d;->b(Lf9/m;)Lf9/d;

    move-result-object v4

    new-instance v5, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;

    invoke-direct {v5, p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;-><init>(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lf9/d;->subscribe(Lxa/b;)V

    move v1, v3

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method
