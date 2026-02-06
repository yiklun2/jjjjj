.class public Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;
.super Ljava/lang/Object;
.source "MainCreateBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActiveDataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;,
        Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$PublishLimitBean;
    }
.end annotation


# instance fields
.field private activeConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private creatorCert:Z

.field private publishLimit:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$PublishLimitBean;

.field private publishNumber:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->activeConfig:Ljava/util/List;

    return-object v0
.end method

.method public getPublishLimit()Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$PublishLimitBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->publishLimit:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$PublishLimitBean;

    return-object v0
.end method

.method public getPublishNumber()I
    .locals 1

    .line 1
    iget v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->publishNumber:I

    return v0
.end method

.method public isCreatorCert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->creatorCert:Z

    return v0
.end method

.method public setActiveConfig(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$ActiveConfigBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->activeConfig:Ljava/util/List;

    return-void
.end method

.method public setCreatorCert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->creatorCert:Z

    return-void
.end method

.method public setPublishLimit(Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$PublishLimitBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->publishLimit:Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean$PublishLimitBean;

    return-void
.end method

.method public setPublishNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/bean/create/MainCreateBean$CreatorDataBean$CreatorInfoBean$ActiveDataBean;->publishNumber:I

    return-void
.end method
