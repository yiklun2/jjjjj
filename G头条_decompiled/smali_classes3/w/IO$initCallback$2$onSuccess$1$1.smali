.class public final Lw/IO$initCallback$2$onSuccess$1$1;
.super Ljava/lang/Object;
.source "IO.kt"

# interfaces
.implements Lib/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO$initCallback$2;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initCallback$2$onSuccess$1$1;->this$0:Lw/IO;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buyGold()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/IO$initCallback$2$onSuccess$1$1;->this$0:Lw/IO;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lw/IO$initCallback$2$onSuccess$1$1;->this$0:Lw/IO;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-static {v0}, Lw/IO;->access$getVideoDetailBean$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lyb/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public buyVip()V
    .locals 0

    return-void
.end method
