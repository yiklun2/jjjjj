.class public Lf/FF;
.super Ljava/lang/Object;
.source "FF.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end:I

.field public start:I

.field private topicRule:Ljava/lang/String;

.field private topicText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "#"

    .line 2
    iput-object v0, p0, Lf/FF;->topicRule:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTopicRule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/FF;->topicRule:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/FF;->topicText:Ljava/lang/String;

    return-object v0
.end method

.method public setTopicRule(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/FF;->topicRule:Ljava/lang/String;

    return-void
.end method

.method public setTopicText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/FF;->topicText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FF{topicRule=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/FF;->topicRule:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", topicText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf/FF;->topicText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/FF;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lf/FF;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
