.class public Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;
.super Ljava/lang/Object;
.source "QueryPlayBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attrType:I

.field private code:Ljava/lang/String;

.field private m3u8File:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttrType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;->attrType:I

    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getM3u8File()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;->m3u8File:Ljava/lang/String;

    return-object v0
.end method

.method public setAttrType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;->attrType:I

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setM3u8File(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/QueryPlayBean;->m3u8File:Ljava/lang/String;

    return-void
.end method
