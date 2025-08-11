.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;
.super Llb/a;
.source "MainMsgFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $domainUrl:Ljava/lang/String;

.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;

.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->$domainUrl:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;->getIpList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "connectSSE"

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;->access$isPingSuc$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;->access$setPingSuc$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment;Z)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;->getIpList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Llc/a;->j()Llc/a;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->$domainUrl:Ljava/lang/String;

    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v1

    invoke-virtual {v1}, Ll0/a;->e()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getVno()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/MainMsgFragment$initBack$1$onSuccess$1$1;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgListConfigBean;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Llc/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
