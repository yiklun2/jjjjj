.class public Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;
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
    name = "JoinMemberBean"
.end annotation


# instance fields
.field private finalTime:Ljava/lang/String;

.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFinalTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;->finalTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;->level:I

    return v0
.end method

.method public setFinalTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;->finalTime:Ljava/lang/String;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/VipGBean$JoinMemberBean;->level:I

    return-void
.end method
