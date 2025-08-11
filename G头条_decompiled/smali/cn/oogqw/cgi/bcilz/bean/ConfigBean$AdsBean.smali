.class public Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;
.super Ljava/lang/Object;
.source "ConfigBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/ConfigBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;
    }
.end annotation


# instance fields
.field private open:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOpen()Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->open:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    return-object v0
.end method

.method public setOpen(Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean;->open:Lcn/oogqw/cgi/bcilz/bean/ConfigBean$AdsBean$OpenBean;

    return-void
.end method
