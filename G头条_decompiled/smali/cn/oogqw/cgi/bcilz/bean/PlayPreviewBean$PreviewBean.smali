.class public Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;
.super Ljava/lang/Object;
.source "PlayPreviewBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreviewBean"
.end annotation


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->url:Ljava/lang/String;

    return-void
.end method
