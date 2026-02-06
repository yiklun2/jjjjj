.class public Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;
.super Ljava/lang/Object;
.source "PlayPreviewBean.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;
    }
.end annotation


# instance fields
.field private preview:Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->preview:Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    return-object v0
.end method

.method public setPreview(Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->preview:Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    return-void
.end method
