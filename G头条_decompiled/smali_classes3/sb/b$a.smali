.class public Lsb/b$a;
.super Llb/a;
.source "HomeFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsb/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsb/b;


# direct methods
.method public constructor <init>(Lsb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/b$a;->b:Lsb/b;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lsb/b$a;->b:Lsb/b;

    iget-object v0, v0, Lsb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    sget v0, Lhc/u;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lhc/u;->j:I

    .line 3
    iget-object v0, p0, Lsb/b$a;->b:Lsb/b;

    iget-object v0, v0, Lsb/b;->a:Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;

    invoke-virtual {v0, p1}, Lcn/oogqw/cgi/bcilz/livedata/StateLiveData;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;

    invoke-virtual {p0, p1}, Lsb/b$a;->b(Lcn/oogqw/cgi/bcilz/bean/AnnouncementBean$HomePrefectBean;)V

    return-void
.end method
