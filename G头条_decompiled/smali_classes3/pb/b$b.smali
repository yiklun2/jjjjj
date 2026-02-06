.class public Lpb/b$b;
.super Llb/a;
.source "HomeAwNewLastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/b;->a(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpb/b;


# direct methods
.method public constructor <init>(Lpb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/b$b;->b:Lpb/b;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpb/b$b;->b:Lpb/b;

    iget-object v0, v0, Lpb/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

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
    iget-object v0, p0, Lpb/b$b;->b:Lpb/b;

    iget-object v0, v0, Lpb/b;->b:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;

    invoke-virtual {p0, p1}, Lpb/b$b;->b(Ltop/wjtinf/nggka/iapkg/aw/bean/HomeAwOtherInfoBean;)V

    return-void
.end method
