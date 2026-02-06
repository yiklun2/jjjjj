.class public Lvb/b$e;
.super Llb/a;
.source "CommunityGPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/b;->d(IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/TagDetailBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvb/b;


# direct methods
.method public constructor <init>(Lvb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/b$e;->b:Lvb/b;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/plus/TagDetailBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvb/b$e;->b:Lvb/b;

    iget-object v0, v0, Lvb/b;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lvb/b$e;->b:Lvb/b;

    iget-object v0, v0, Lvb/b;->e:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/TagDetailBean;

    invoke-virtual {p0, p1}, Lvb/b$e;->b(Ltop/wjtinf/nggka/iapkg/bean/plus/TagDetailBean;)V

    return-void
.end method
