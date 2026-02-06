.class public Lsb/g$b;
.super Llb/a;
.source "WatchHistoryPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/g;->d(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/WatchHistoryBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsb/g;


# direct methods
.method public constructor <init>(Lsb/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/g$b;->b:Lsb/g;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/WatchHistoryBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsb/g$b;->b:Lsb/g;

    iget-object v0, v0, Lsb/g;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lsb/g$b;->b:Lsb/g;

    iget-object v0, v0, Lsb/g;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/WatchHistoryBean;

    invoke-virtual {p0, p1}, Lsb/g$b;->b(Ltop/wjtinf/nggka/iapkg/bean/WatchHistoryBean;)V

    return-void
.end method
