.class public Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;
.super Ljava/lang/Object;
.source "UploadPutRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WantProfitBean"
.end annotation


# instance fields
.field private num:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;->num:I

    return-void
.end method


# virtual methods
.method public getNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;->num:I

    return v0
.end method

.method public setNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/net/request/UploadPutRequest$WantProfitBean;->num:I

    return-void
.end method
