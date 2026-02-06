.class public Lqb/c$d;
.super Llb/a;
.source "SplashPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqb/c;


# direct methods
.method public constructor <init>(Lqb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/c$d;->b:Lqb/c;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqb/c$d;->b:Lqb/c;

    iget-object v0, v0, Lqb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lqb/c$d;->b:Lqb/c;

    iget-object v0, v0, Lqb/c;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;

    invoke-virtual {p0, p1}, Lqb/c$d;->b(Ltop/wjtinf/nggka/iapkg/bean/common/AddCollectionBean;)V

    return-void
.end method
