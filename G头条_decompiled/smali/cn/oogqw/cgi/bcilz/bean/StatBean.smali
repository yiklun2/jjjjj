.class public Lcn/oogqw/cgi/bcilz/bean/StatBean;
.super Ljava/lang/Object;
.source "StatBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private firest:Z

.field private funValue:Lcn/oogqw/cgi/bcilz/bean/FunValueBean;

.field private likeNumber:I

.field private lookNumber:I

.field private newest:Z

.field private perfect:Z

.field private todayAdvice:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFunValueBean()Lcn/oogqw/cgi/bcilz/bean/FunValueBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->funValue:Lcn/oogqw/cgi/bcilz/bean/FunValueBean;

    return-object v0
.end method

.method public getLikeNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->likeNumber:I

    return v0
.end method

.method public getLookNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->lookNumber:I

    return v0
.end method

.method public isFirest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->firest:Z

    return v0
.end method

.method public isNewest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->newest:Z

    return v0
.end method

.method public isPerfect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->perfect:Z

    return v0
.end method

.method public isTodayAdvice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->todayAdvice:Z

    return v0
.end method

.method public setFirest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->firest:Z

    return-void
.end method

.method public setFunValueBean(Lcn/oogqw/cgi/bcilz/bean/FunValueBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->funValue:Lcn/oogqw/cgi/bcilz/bean/FunValueBean;

    return-void
.end method

.method public setLikeNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->likeNumber:I

    return-void
.end method

.method public setLookNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->lookNumber:I

    return-void
.end method

.method public setNewest(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->newest:Z

    return-void
.end method

.method public setPerfect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->perfect:Z

    return-void
.end method

.method public setTodayAdvice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/bean/StatBean;->todayAdvice:Z

    return-void
.end method
