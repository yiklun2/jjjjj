.class public Lqb/c$a;
.super Llb/a;
.source "SplashPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqb/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic b:Lqb/c;


# direct methods
.method public constructor <init>(Lqb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb/c$a;->b:Lqb/c;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lqb/c$a;->b:Lqb/c;

    iget-object v0, v0, Lqb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll0/a;->j(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    .line 4
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ll0/a;->d()Ll0/a;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/ConfigBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll0/a;->g(Lcn/oogqw/cgi/bcilz/bean/ConfigBean;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getLabels()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lhc/c;->e()Lhc/c;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getLabels()Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhc/c;->f(Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;)V

    .line 8
    :cond_1
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getResourceCDN()Ljava/util/List;

    move-result-object v1

    const-string v2, "REC_CDN_KEY"

    invoke-virtual {v0, v1, v2}, Ld2/f;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getAwinfo()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ld2/f;->e()Ld2/f;

    move-result-object v0

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;->getAwinfo()Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean$AwInfoBean;->getResourceCDNOfAW()Ljava/util/List;

    move-result-object v1

    const-string v2, "AW_REC_CDN_KEY"

    invoke-virtual {v0, v1, v2}, Ld2/f;->l(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    :cond_2
    iget-object v0, p0, Lqb/c$a;->b:Lqb/c;

    iget-object v0, v0, Lqb/c;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;

    invoke-virtual {p0, p1}, Lqb/c$a;->onNext(Lcn/oogqw/cgi/bcilz/bean/LaunchOpenBean;)V

    return-void
.end method
