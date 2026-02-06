.class public Lub/e$b;
.super Llb/a;
.source "PayOrderPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lub/e;


# direct methods
.method public constructor <init>(Lub/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lub/e$b;->b:Lub/e;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lub/e$b;->b:Lub/e;

    iget-object v0, v0, Lub/e;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lub/e$b;->b:Lub/e;

    iget-object v0, v0, Lub/e;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
