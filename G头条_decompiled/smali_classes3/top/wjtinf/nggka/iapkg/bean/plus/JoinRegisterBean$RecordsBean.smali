.class public Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;
.super Ljava/lang/Object;
.source "JoinRegisterBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecordsBean"
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

.field private date:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->creator:Ltop/wjtinf/nggka/iapkg/bean/plus/CreatorBean;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/JoinRegisterBean$RecordsBean;->title:Ljava/lang/String;

    return-void
.end method
