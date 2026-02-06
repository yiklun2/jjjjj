.class public final Lz/JS$initCallback$6;
.super Lr/HA;
.source "JS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initCallback$6;->this$0:Lz/JS;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz/JS$initCallback$6;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$6;->this$0:Lz/JS;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lr/HC;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V
    .locals 1
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lz/JS$initCallback$6;->this$0:Lz/JS;

    invoke-virtual {v0}, Lr/HC;->hideLoading()V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lz/JS$initCallback$6;->this$0:Lz/JS;

    .line 4
    invoke-static {v0, p1}, Lz/JS;->access$showReportPop(Lz/JS;Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;

    invoke-virtual {p0, p1}, Lz/JS$initCallback$6;->onSuccess(Lcn/oogqw/cgi/bcilz/bean/plus/ReportTypeBean;)V

    return-void
.end method
