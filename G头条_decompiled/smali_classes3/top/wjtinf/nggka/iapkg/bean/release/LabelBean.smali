.class public Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;
.super Ljava/lang/Object;
.source "LabelBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;,
        Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;
    }
.end annotation


# instance fields
.field private advice:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;

.field private origin:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

.field private otherLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;",
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
.method public getAdviceLabel()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->advice:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;

    return-object v0
.end method

.method public getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->origin:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    return-object v0
.end method

.method public getOtherLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->otherLabel:Ljava/util/List;

    return-object v0
.end method

.method public setAdviceLabel(Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->advice:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;

    return-void
.end method

.method public setOrigin(Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->origin:Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    return-void
.end method

.method public setOtherLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OtherLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->otherLabel:Ljava/util/List;

    return-void
.end method
