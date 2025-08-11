.class public Lrb/i$b;
.super Llb/a;
.source "SearchPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/i;->f(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/SearchVideoBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lrb/i;


# direct methods
.method public constructor <init>(Lrb/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrb/i$b;->b:Lrb/i;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/video/SearchVideoBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrb/i$b;->b:Lrb/i;

    iget-object v0, v0, Lrb/i;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lhc/u;->t:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->t:I

    .line 3
    iget-object v0, p0, Lrb/i$b;->b:Lrb/i;

    iget-object v0, v0, Lrb/i;->c:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/SearchVideoBean;

    invoke-virtual {p0, p1}, Lrb/i$b;->b(Ltop/wjtinf/nggka/iapkg/bean/video/SearchVideoBean;)V

    return-void
.end method
