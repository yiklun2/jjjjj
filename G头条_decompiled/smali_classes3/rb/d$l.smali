.class public Lrb/d$l;
.super Llb/a;
.source "MainMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d;->g(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/d$l;->b:Lrb/d;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrb/d$l;->b:Lrb/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrb/d;->a(Lrb/d;Z)Z

    .line 3
    iget-object v0, p0, Lrb/d$l;->b:Lrb/d;

    iget-object v0, v0, Lrb/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrb/d$l;->b:Lrb/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrb/d;->a(Lrb/d;Z)Z

    .line 3
    iget-object v0, p0, Lrb/d$l;->b:Lrb/d;

    iget-object v0, v0, Lrb/d;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;

    invoke-virtual {p0, p1}, Lrb/d$l;->b(Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgHomeInfoBean;)V

    return-void
.end method
