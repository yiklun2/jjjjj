.class public Lqb/b$a;
.super Llb/a;
.source "LoginPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/b;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lqb/b;


# direct methods
.method public constructor <init>(Lqb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/b$a;->b:Lqb/b;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lqb/b$a;->b:Lqb/b;

    iget-object v0, v0, Lqb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getResult()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->j(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lqb/b$a;->b:Lqb/b;

    iget-object v0, v0, Lqb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {p0, p1}, Lqb/b$a;->onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method
