.class public Lvb/a$a;
.super Llb/a;
.source "CommunityBoutiquePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/a$a;->b:Lvb/a;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lvb/a$a;->b:Lvb/a;

    iget-object v0, v0, Lvb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lvb/a$a;->b:Lvb/a;

    iget-object v0, v0, Lvb/a;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;

    invoke-virtual {p0, p1}, Lvb/a$a;->b(Ltop/wjtinf/nggka/iapkg/bean/plus/ComFeatureRankBean;)V

    return-void
.end method
