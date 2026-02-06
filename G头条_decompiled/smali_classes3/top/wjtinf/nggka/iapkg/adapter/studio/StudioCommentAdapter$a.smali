.class public Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;
.super Lm0/a;
.source "StudioCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbed()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->setThumbed(I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbsNum()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbsNum()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->setThumbsNum(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->setThumbed(I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbsNum()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->setThumbsNum(I)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbsNum()I

    move-result v1

    invoke-static {v1}, Lr1/o;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;->getThumbed()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0f022a

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f060084

    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0f0229

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->d:Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;

    invoke-interface {p1, v0}, Ltop/wjtinf/nggka/iapkg/adapter/studio/StudioCommentAdapter$c;->a(Ltop/wjtinf/nggka/iapkg/bean/collection/CommentTotalBean$CommentBean;)V

    :cond_3
    return-void
.end method
