.class public Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;
.super Ljava/lang/Object;
.source "CommentTotalBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentBean"
.end annotation


# instance fields
.field private commentId:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private createTime:J

.field private factoryUrl:Ljava/lang/String;

.field private id:I

.field private movieId:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private thumbed:I

.field private thumbsNum:I

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->createTime:J

    return-wide v0
.end method

.method public getFactoryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->factoryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->id:I

    return v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->movieId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbed()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->thumbed:I

    return v0
.end method

.method public getThumbsNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->thumbsNum:I

    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setCommentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->commentId:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->content:Ljava/lang/String;

    return-void
.end method

.method public setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->createTime:J

    return-void
.end method

.method public setFactoryUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->factoryUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->id:I

    return-void
.end method

.method public setMovieId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->movieId:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->status:Ljava/lang/String;

    return-void
.end method

.method public setThumbed(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->thumbed:I

    return-void
.end method

.method public setThumbsNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->thumbsNum:I

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->userId:Ljava/lang/String;

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->userName:Ljava/lang/String;

    return-void
.end method
