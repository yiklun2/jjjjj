.class public Lrb/h$b;
.super Llb/a;
.source "MainTypePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/h;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/h;


# direct methods
.method public constructor <init>(Lrb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/h$b;->b:Lrb/h;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc/c;->f(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    .line 3
    iget-object v0, p0, Lrb/h$b;->b:Lrb/h;

    iget-object v0, v0, Lrb/h;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrb/h$b;->b:Lrb/h;

    iget-object v0, v0, Lrb/h;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    invoke-virtual {p0, p1}, Lrb/h$b;->b(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    return-void
.end method
