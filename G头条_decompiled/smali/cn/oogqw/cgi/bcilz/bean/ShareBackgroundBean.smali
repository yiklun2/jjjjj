.class public Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;
.super Ljava/lang/Object;
.source "ShareBackgroundBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private configContent:Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

.field private configId:Ljava/lang/String;

.field private configOrder:I

.field private configPosition:Ljava/lang/String;

.field private configTitle:Ljava/lang/String;

.field private configValue:Ljava/lang/String;

.field private id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configContent:Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

    .line 4
    iput p2, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configOrder:I

    .line 5
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configValue:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configPosition:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configId:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->id:I

    .line 9
    iput-object p7, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configTitle:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getConfigContent()Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configContent:Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configOrder:I

    return v0
.end method

.method public getConfigPosition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configValue:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->id:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setConfigContent(Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configContent:Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean$ConfigContentBean;

    return-void
.end method

.method public setConfigId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configId:Ljava/lang/String;

    return-void
.end method

.method public setConfigOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configOrder:I

    return-void
.end method

.method public setConfigPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configPosition:Ljava/lang/String;

    return-void
.end method

.method public setConfigTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configTitle:Ljava/lang/String;

    return-void
.end method

.method public setConfigValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->configValue:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->id:I

    return-void
.end method
