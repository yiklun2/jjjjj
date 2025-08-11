.class public Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "StudioCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;


# direct methods
.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;)V
    .locals 5
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a07e9

    .line 1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lh/X;

    .line 2
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/X;->setContent(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lh/X;->setNeedSelf(Z)V

    const v2, 0x7f06007d

    .line 4
    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lh/X;->setExpandTextColor(I)V

    .line 5
    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lh/X;->setContractTextColor(I)V

    .line 6
    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lh/X;->setSelfTextColor(I)V

    .line 7
    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 8
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getFactoryUrl()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0390

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-static {v0, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getUserName()Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a0a8f

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 10
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getCreateTime()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lr1/b;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0a0a51

    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a07ea

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbsNum()I

    move-result v3

    invoke-static {v3}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbed()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const v1, 0x7f0f022a

    .line 14
    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f060084

    .line 15
    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f0f0229

    .line 16
    invoke-static {v1}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_0
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;

    invoke-direct {v1, p0, p2, v0}, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lc/F;

    .line 19
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$b;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
