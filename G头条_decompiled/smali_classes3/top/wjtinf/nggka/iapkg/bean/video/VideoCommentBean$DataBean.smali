.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;
.super Ljava/lang/Object;
.source "VideoCommentBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;,
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;
    }
.end annotation


# instance fields
.field private announceInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

.field private childCommentBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private consumer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

.field private owned:Z

.field private page:I

.field private permit:I

.field private reply:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;

.field private size:I

.field private tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->page:I

    const/16 v0, 0xf

    .line 3
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->size:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->permit:I

    return-void
.end method


# virtual methods
.method public getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->announceInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    return-object v0
.end method

.method public getChildCommentBeans()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->childCommentBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getConsumer()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    return-object v0
.end method

.method public getPage()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->page:I

    return v0
.end method

.method public getPermit()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->permit:I

    return v0
.end method

.method public getReply()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->reply:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->size:I

    return v0
.end method

.method public getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    return-object v0
.end method

.method public isOwned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->owned:Z

    return v0
.end method

.method public setAnnounceInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->announceInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    return-void
.end method

.method public setChildCommentBeans(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->childCommentBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public setConsumer(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->consumer:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ConsumerBean;

    return-void
.end method

.method public setOwned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->owned:Z

    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->page:I

    return-void
.end method

.method public setPermit(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->permit:I

    return-void
.end method

.method public setReply(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->reply:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$ReplyBean;

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->size:I

    return-void
.end method

.method public setTagInfo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->tagInfo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    return-void
.end method
