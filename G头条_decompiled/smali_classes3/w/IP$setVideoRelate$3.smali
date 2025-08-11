.class public final Lw/IP$setVideoRelate$3;
.super Lm0/c;
.source "IP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP;->setVideoRelate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

.field public final synthetic this$0:Lw/IP;


# direct methods
.method public constructor <init>(Lw/IP;Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
    .locals 0

    iput-object p1, p0, Lw/IP$setVideoRelate$3;->this$0:Lw/IP;

    iput-object p2, p0, Lw/IP$setVideoRelate$3;->$it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    .line 1
    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lw/IP$setVideoRelate$3;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    iget-object p2, p0, Lw/IP$setVideoRelate$3;->$it:Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;->getCollect()Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;->getVideoInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean;->getVideos()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean;->getVideo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;

    move-result-object p2

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailBean$VideoInfoBean$VideosBean$VideoBeanX;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lw/IP$setVideoRelate$3;->this$0:Lw/IP;

    invoke-static {p1}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
