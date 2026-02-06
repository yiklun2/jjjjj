.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;
.super Lm0/a;
.source "VideoCommentChildAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public final synthetic c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->d:Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v2, 0x7f0a0437

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$b;->c:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v3, 0x7f0a0a4f

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method
