.class public Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;
.super Landroidx/lifecycle/MutableLiveData;
.source "StateLiveData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateData;-><init>()V

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->error(Ljava/lang/Throwable;)Lcn/oogqw/cgi/bcilz/livedata/StateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateData;-><init>()V

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->success(Ljava/lang/Object;)Lcn/oogqw/cgi/bcilz/livedata/StateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/livedata/StateData;

    invoke-direct {v0}, Lcn/oogqw/cgi/bcilz/livedata/StateData;-><init>()V

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateData;->success(Ljava/lang/Object;)Lcn/oogqw/cgi/bcilz/livedata/StateData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
