.class public Lvb/c$f;
.super Llb/a;
.source "CommunityPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/c;->c(Ltop/wjtinf/nggka/iapkg/net/request/plus/DynCommentRequest;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvb/c;


# direct methods
.method public constructor <init>(Lvb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c$f;->b:Lvb/c;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lvb/c$f;->b:Lvb/c;

    iget-object v0, v0, Lvb/c;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;

    invoke-virtual {p0, p1}, Lvb/c$f;->onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/DynCommentBean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lvb/c$f;->b:Lvb/c;

    iget-object v0, v0, Lvb/c;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
