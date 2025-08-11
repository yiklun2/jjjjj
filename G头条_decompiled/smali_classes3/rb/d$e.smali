.class public Lrb/d$e;
.super Llb/a;
.source "MainMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/d;


# direct methods
.method public constructor <init>(Lrb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/d$e;->b:Lrb/d;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->k(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    .line 3
    iget-object v0, p0, Lrb/d$e;->b:Lrb/d;

    iget-object v0, v0, Lrb/d;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lrb/d$e;->b:Lrb/d;

    iget-object v0, v0, Lrb/d;->o:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {p0, p1}, Lrb/d$e;->b(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    return-void
.end method
