.class public Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;
.super Ljava/lang/Object;
.source "VipGBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CardsBean"
.end annotation


# instance fields
.field private everyDayJoinNum:I

.field private everyDayPubNum:I

.field private id:Ljava/lang/String;

.field private isChecked:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEveryDayJoinNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->everyDayJoinNum:I

    return v0
.end method

.method public getEveryDayPubNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->everyDayPubNum:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->isChecked:Z

    return v0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->isChecked:Z

    return-void
.end method

.method public setEveryDayJoinNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->everyDayJoinNum:I

    return-void
.end method

.method public setEveryDayPubNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->everyDayPubNum:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$CardsBean;->url:Ljava/lang/String;

    return-void
.end method
