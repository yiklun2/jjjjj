.class public Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;
.super Ljava/lang/Object;
.source "PostJyCommentBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReplySubsBean"
.end annotation


# instance fields
.field private answer:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;

.field private content:Ljava/lang/String;

.field private creator:Z

.field private date:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private replyTo:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$ReplyToBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->answer:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getReplyTo()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$ReplyToBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->replyTo:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$ReplyToBean;

    return-object v0
.end method

.method public isCreator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->creator:Z

    return v0
.end method

.method public setAnswer(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->answer:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->creator:Z

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->eid:Ljava/lang/String;

    return-void
.end method

.method public setReplyTo(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$ReplyToBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;->replyTo:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean$ReplyToBean;

    return-void
.end method
