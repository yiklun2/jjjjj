.class public Lcn/oogqw/cgi/bcilz/livedata/StateData;
.super Ljava/lang/Object;
.source "StateData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private data:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private error:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->CREATED:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->data:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->error:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public complete()Lcn/oogqw/cgi/bcilz/livedata/StateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->COMPLETE:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    return-object p0
.end method

.method public error(Ljava/lang/Throwable;)Lcn/oogqw/cgi/bcilz/livedata/StateData;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->ERROR:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->data:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->error:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getStatus()Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    return-object v0
.end method

.method public loading()Lcn/oogqw/cgi/bcilz/livedata/StateData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->LOADING:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->data:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->error:Ljava/lang/Throwable;

    return-object p0
.end method

.method public success(Ljava/lang/Object;)Lcn/oogqw/cgi/bcilz/livedata/StateData;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/oogqw/cgi/bcilz/livedata/StateData<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;->SUCCESS:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->status:Lcn/oogqw/cgi/bcilz/livedata/StateData$DataStatus;

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->data:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/livedata/StateData;->error:Ljava/lang/Throwable;

    return-object p0
.end method
