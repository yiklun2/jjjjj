.class public Lmb/b$a;
.super Llb/a;
.source "ResponseBodyConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb/b;->d()V
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


# direct methods
.method public constructor <init>(Lmb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->j(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getValue()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lmb/b$a$b;

    invoke-direct {v0, p0}, Lmb/b$a$b;-><init>(Lmb/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lmb/b$a$a;

    invoke-direct {v0, p0}, Lmb/b$a$a;-><init>(Lmb/b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {p0, p1}, Lmb/b$a;->onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method
