.class public Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;
.super Ljava/lang/Object;
.source "PayDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TypeBean"
.end annotation


# instance fields
.field private code:I

.field private ex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;->code:I

    return v0
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;->code:I

    return-void
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayDetailBean$DataBean$TypeBean;->ex:Ljava/lang/String;

    return-void
.end method
