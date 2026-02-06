.class public Lub/g$e;
.super Llb/a;
.source "VIPChargePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lub/g;


# direct methods
.method public constructor <init>(Lub/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/g$e;->b:Lub/g;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;->getCards()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "MALE_CARDS"

    invoke-virtual {v0, v1, v2}, Ld2/f;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lub/g$e;->b:Lub/g;

    iget-object v0, v0, Lub/g;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lub/g$e;->b:Lub/g;

    iget-object v0, v0, Lub/g;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;

    invoke-virtual {p0, p1}, Lub/g$e;->b(Ltop/wjtinf/nggka/iapkg/bean/mine/MaleVipBean;)V

    return-void
.end method
