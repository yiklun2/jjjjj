.class public final Lw/IP$initRec$7$onSuccess$1$1;
.super Ljava/lang/Object;
.source "IP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/XVideoLikePopup$GroupSureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP$initRec$7;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;)V
    .locals 0

    iput-object p1, p0, Lw/IP$initRec$7$onSuccess$1$1;->this$0:Lw/IP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public groupSure(Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;)V
    .locals 3
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manageGroupBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw/IP$initRec$7$onSuccess$1$1;->this$0:Lw/IP;

    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 2
    iget-object v0, p0, Lw/IP$initRec$7$onSuccess$1$1;->this$0:Lw/IP;

    iget-object v1, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v1, Lyb/c;

    invoke-static {v0}, Lw/IP;->access$getVideoDetailBean$p(Lw/IP;)Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean;

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
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/mine/ManageGroupBean$GroupsBean;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lyb/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showAddGroup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/IP$initRec$7$onSuccess$1$1;->this$0:Lw/IP;

    invoke-static {v0}, Lw/IP;->access$titleClickRight(Lw/IP;)V

    return-void
.end method
