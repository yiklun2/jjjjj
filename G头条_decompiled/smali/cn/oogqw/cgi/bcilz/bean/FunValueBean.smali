.class public Lcn/oogqw/cgi/bcilz/bean/FunValueBean;
.super Ljava/lang/Object;
.source "FunValueBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private effect:I

.field private ex:Ljava/lang/String;

.field private indexValue:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEffect()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->effect:I

    return v0
.end method

.method public getEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->ex:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->indexValue:I

    return v0
.end method

.method public setEffect(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->effect:I

    return-void
.end method

.method public setEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->ex:Ljava/lang/String;

    return-void
.end method

.method public setIndexValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/FunValueBean;->indexValue:I

    return-void
.end method
