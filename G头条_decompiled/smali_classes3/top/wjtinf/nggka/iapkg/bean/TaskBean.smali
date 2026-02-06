.class public Ltop/wjtinf/nggka/iapkg/bean/TaskBean;
.super Ljava/lang/Object;
.source "TaskBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private finishText:Ljava/lang/String;

.field private isFinish:Z

.field private noFinishText:Ljava/lang/String;

.field private taskContent:Ljava/lang/String;

.field private taskName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->taskName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->taskContent:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->noFinishText:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->finishText:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->isFinish:Z

    return-void
.end method


# virtual methods
.method public getFinishText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->finishText:Ljava/lang/String;

    return-object v0
.end method

.method public getNoFinishText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->noFinishText:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->taskContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->isFinish:Z

    return v0
.end method

.method public setFinish(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->isFinish:Z

    return-void
.end method

.method public setFinishText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->finishText:Ljava/lang/String;

    return-void
.end method

.method public setNoFinishText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->noFinishText:Ljava/lang/String;

    return-void
.end method

.method public setTaskContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->taskContent:Ljava/lang/String;

    return-void
.end method

.method public setTaskName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/TaskBean;->taskName:Ljava/lang/String;

    return-void
.end method
