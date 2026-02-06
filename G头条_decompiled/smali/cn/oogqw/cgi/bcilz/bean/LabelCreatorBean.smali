.class public Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;
.super Ljava/lang/Object;
.source "LabelCreatorBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private creatorLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreatorLabel()Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->creatorLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-object v0
.end method

.method public setCreatorLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/LabelCreatorBean;->creatorLabel:Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;

    return-void
.end method
