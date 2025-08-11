.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;
.super Ljava/lang/Object;
.source "VideoLinkBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayerBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;
    }
.end annotation


# instance fields
.field private mainVideo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

.field private mulAddr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->mainVideo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

    return-object v0
.end method

.method public getMulAddr()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->mulAddr:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setMainVideo(Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->mainVideo:Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean$MainVideoBean;

    return-void
.end method

.method public setMulAddr(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ltop/wjtinf/nggka/iapkg/bean/video/MurVideoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoLinkBean$VideoBean$PlayerBean;->mulAddr:Ljava/util/ArrayList;

    return-void
.end method
