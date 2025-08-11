.class public Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;
.super Ljava/lang/Object;
.source "TestTimeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private api:Ljava/lang/String;

.field private time:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->api:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->time:D

    return-void
.end method


# virtual methods
.method public getApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->api:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->time:D

    return-wide v0
.end method

.method public setApi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->api:Ljava/lang/String;

    return-void
.end method

.method public setTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->time:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestTimeBean{api=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ltop/wjtinf/nggka/iapkg/bean/login/TestTimeBean;->time:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
