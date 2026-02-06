.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideosBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;
    }
.end annotation


# instance fields
.field private seq:I

.field private video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->seq:I

    return v0
.end method

.method public getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    return-object v0
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->seq:I

    return-void
.end method

.method public setVideo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->video:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    return-void
.end method
