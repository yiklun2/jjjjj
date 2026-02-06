.class public Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;
.super Ljava/lang/Object;
.source "VideoAwLinkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;
    }
.end annotation


# instance fields
.field private address:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;->address:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setAddress(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean$AddressBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/aw/bean/VideoAwLinkBean;->address:Ljava/util/ArrayList;

    return-void
.end method
