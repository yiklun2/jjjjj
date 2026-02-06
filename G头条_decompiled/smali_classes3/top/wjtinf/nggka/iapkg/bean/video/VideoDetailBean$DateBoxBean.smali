.class public Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;
.super Ljava/lang/Object;
.source "VideoDetailBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateBoxBean"
.end annotation


# instance fields
.field private create:Lcn/oogqw/cgi/bcilz/bean/DurationBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreate()Lcn/oogqw/cgi/bcilz/bean/DurationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;->create:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-object v0
.end method

.method public setCreate(Lcn/oogqw/cgi/bcilz/bean/DurationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$DateBoxBean;->create:Lcn/oogqw/cgi/bcilz/bean/DurationBean;

    return-void
.end method
