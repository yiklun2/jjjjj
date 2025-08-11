.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;
.super Lm0/a;
.source "VideoCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$a;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentAdapter$d;->thumb(Ljava/lang/String;I)V

    return-void
.end method
