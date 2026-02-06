.class public Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;
.super Ljava/lang/Object;
.source "AllLabelBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private adviceLabel:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

.field private adviceOrigin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation
.end field

.field private extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

.field private origin:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

.field private otherLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;",
            ">;"
        }
    .end annotation
.end field

.field private titleLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
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
.method public getAdviceLabel()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->adviceLabel:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-object v0
.end method

.method public getAdviceOrigin()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->adviceOrigin:Ljava/util/List;

    return-object v0
.end method

.method public getExtaw()Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    return-object v0
.end method

.method public getOrigin()Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->origin:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-object v0
.end method

.method public getOtherLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->otherLabel:Ljava/util/List;

    return-object v0
.end method

.method public getTitleLabel()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->titleLabel:Ljava/util/List;

    return-object v0
.end method

.method public setAdviceLabel(Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->adviceLabel:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-void
.end method

.method public setAdviceOrigin(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->adviceOrigin:Ljava/util/List;

    return-void
.end method

.method public setExtaw(Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    return-void
.end method

.method public setOrigin(Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->origin:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    return-void
.end method

.method public setOtherLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->otherLabel:Ljava/util/List;

    return-void
.end method

.method public setTitleLabel(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->titleLabel:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AllLabelBean{origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->origin:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adviceLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->adviceLabel:Lcn/oogqw/cgi/bcilz/bean/ProductsBean$OriginChildBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", otherLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->otherLabel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->titleLabel:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adviceOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->adviceOrigin:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/bean/AllLabelBean;->extaw:Lcn/oogqw/cgi/bcilz/bean/aw/ExtAwBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
