.class public Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;
.super Ljava/lang/Object;
.source "CustomLikeBean.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# instance fields
.field private id:Ljava/lang/String;

.field private mType:I

.field private title:Ljava/lang/String;

.field private videoCommonBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation
.end field

.field private videoNum:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->id:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->videoNum:I

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->title:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->videoCommonBeans:Ljava/util/List;

    .line 6
    iput p5, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->mType:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getItemType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->mType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoNum()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->videoNum:I

    return v0
.end method

.method public getVideosBeanXES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->videoCommonBeans:Ljava/util/List;

    return-object v0
.end method

.method public getmType()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->mType:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setVideoNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->videoNum:I

    return-void
.end method

.method public setVideosBeanXES(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->videoCommonBeans:Ljava/util/List;

    return-void
.end method

.method public setmType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/mine/CustomLikeBean;->mType:I

    return-void
.end method
