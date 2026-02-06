.class public final Lw/IP$setVideoRelate$2$onSingleClick$1;
.super Ljava/lang/Object;
.source "IP.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/dialog/video/XCollectionVideoPopup$XCollectionPopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IP$setVideoRelate$2;->onSingleClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lw/IP$setVideoRelate$2$onSingleClick$1;->this$0:Lw/IP;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickVideo(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lw/IP$setVideoRelate$2$onSingleClick$1;->this$0:Lw/IP;

    .line 2
    invoke-static {v0}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->y(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public share(Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V
    .locals 1
    .param p1    # Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/IP$setVideoRelate$2$onSingleClick$1;->this$0:Lw/IP;

    invoke-static {v0}, Lw/IP;->access$get_mActivity$p$s2343(Lw/IP;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/y;->a(Landroid/content/Context;Ltop/wjtinf/nggka/iapkg/bean/video/CollectsBean;)V

    return-void
.end method

.method public subCollection(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lw/IP$setVideoRelate$2$onSingleClick$1;->this$0:Lw/IP;

    .line 2
    invoke-virtual {v0}, Lr/HC;->showLoading()V

    .line 3
    iget-object v0, v0, Lr/HC;->mPresenter:Lk0/a;

    check-cast v0, Lyb/c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lyb/c;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
