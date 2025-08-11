.class public final Lw/IO$initCallback$3;
.super Lr/HA;
.source "IO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/IO;->initCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/HA<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lw/IO;


# direct methods
.method public constructor <init>(Lw/IO;)V
    .locals 0

    iput-object p1, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    .line 1
    invoke-direct {p0}, Lr/HA;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    invoke-static {p1}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    invoke-static {v1}, Lw/IO;->access$getCommentLikePosition$p(Lw/IO;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    move-result-object p1

    .line 2
    :goto_1
    iget-object v1, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    invoke-static {v1}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    invoke-static {v2}, Lw/IO;->access$getCommentLikePosition$p(Lw/IO;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 3
    :cond_6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->isKnocked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->setKnocked(Z)V

    .line 4
    :goto_3
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->isKnocked()Z

    move-result p1

    if-eqz p1, :cond_8

    if-nez v0, :cond_7

    goto :goto_4

    .line 5
    :cond_7
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->setKnockTotal(I)V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    goto :goto_4

    .line 6
    :cond_9
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->setKnockTotal(I)V

    .line 7
    :goto_4
    iget-object p1, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    invoke-static {p1}, Lw/IO;->access$getMVideoCommentAdapter$p(Lw/IO;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lw/IO$initCallback$3;->this$0:Lw/IO;

    invoke-static {v0}, Lw/IO;->access$getCommentLikePosition$p(Lw/IO;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_5
    return-void
.end method
