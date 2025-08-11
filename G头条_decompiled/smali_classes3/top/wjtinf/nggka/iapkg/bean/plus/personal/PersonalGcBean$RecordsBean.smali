.class public Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;
.super Ljava/lang/Object;
.source "PersonalGcBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean$CreatorBean;
    }
.end annotation


# instance fields
.field private attr:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean$CreatorBean;

.field private heartNum:I

.field private heartOn:Z

.field private hid:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private reg:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->attr:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean$CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean$CreatorBean;

    return-object v0
.end method

.method public getHeartNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->heartNum:I

    return v0
.end method

.method public getHid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->hid:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->reg:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isHeartOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->heartOn:Z

    return v0
.end method

.method public setAttr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->attr:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean$CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean$CreatorBean;

    return-void
.end method

.method public setHeartNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->heartNum:I

    return-void
.end method

.method public setHeartOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->heartOn:Z

    return-void
.end method

.method public setHid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->hid:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setReg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->reg:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/personal/PersonalGcBean$RecordsBean;->title:Ljava/lang/String;

    return-void
.end method
