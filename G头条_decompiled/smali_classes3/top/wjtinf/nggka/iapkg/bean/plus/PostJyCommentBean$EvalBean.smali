.class public Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;
.super Ljava/lang/Object;
.source "PostJyCommentBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvalBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;,
        Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;
    }
.end annotation


# instance fields
.field private advice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private answer:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;

.field private content:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private eid:Ljava/lang/String;

.field private replySubs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;",
            ">;"
        }
    .end annotation
.end field

.field private replyTotal:I

.field private star:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->advice:Ljava/util/List;

    return-object v0
.end method

.method public getAnswer()Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->answer:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getEid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->eid:Ljava/lang/String;

    return-object v0
.end method

.method public getReplySubs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->replySubs:Ljava/util/List;

    return-object v0
.end method

.method public getReplyTotal()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->replyTotal:I

    return v0
.end method

.method public getStar()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->star:I

    return v0
.end method

.method public setAdvice(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->advice:Ljava/util/List;

    return-void
.end method

.method public setAnswer(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->answer:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$AnswerBean;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setEid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->eid:Ljava/lang/String;

    return-void
.end method

.method public setReplySubs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean$ReplySubsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->replySubs:Ljava/util/List;

    return-void
.end method

.method public setReplyTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->replyTotal:I

    return-void
.end method

.method public setStar(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJyCommentBean$EvalBean;->star:I

    return-void
.end method
