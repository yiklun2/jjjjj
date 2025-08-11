.class public Lsb/d$b;
.super Llb/a;
.source "HomeNewLastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/d;->c(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsb/d;


# direct methods
.method public constructor <init>(Lsb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/d$b;->b:Lsb/d;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsb/d$b;->b:Lsb/d;

    iget-object v0, v0, Lsb/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lhc/u;->v:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->v:I

    .line 3
    iget-object v0, p0, Lsb/d$b;->b:Lsb/d;

    iget-object v0, v0, Lsb/d;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;

    invoke-virtual {p0, p1}, Lsb/d$b;->b(Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherInfoBean;)V

    return-void
.end method
