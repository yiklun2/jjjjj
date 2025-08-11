.class public Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;
.super Ljava/lang/Object;
.source "ServiceChatBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnswerBean"
.end annotation


# instance fields
.field private context:Ljava/lang/String;

.field private contextTag:Ljava/lang/String;

.field private time:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getContextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->contextTag:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 3

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->type:I

    const-string v1, "1"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x3

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->contextTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->time:J

    return-wide v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->context:Ljava/lang/String;

    return-void
.end method

.method public setContextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->contextTag:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->time:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->type:I

    return-void
.end method
