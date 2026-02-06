.class public Le/BS$g;
.super Llb/a;
.source "BS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BS;->getChildComment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/BS;


# direct methods
.method public constructor <init>(Le/BS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS$g;->b:Le/BS;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->j:Li/BF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;->getTotal()I

    move-result v0

    iget-object v3, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v3}, Le/BS;->d(Le/BS;)I

    move-result v3

    iget-object v4, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v4}, Le/BS;->i(Le/BS;)I

    move-result v4

    mul-int v3, v3, v4

    const/4 v4, 0x1

    if-le v0, v3, :cond_0

    .line 5
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    const v1, 0x7f120043

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v5}, Le/BS;->g(Le/BS;)I

    move-result v5

    iget-object v6, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v6}, Le/BS;->d(Le/BS;)I

    move-result v6

    iget-object v7, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v7}, Le/BS;->i(Le/BS;)I

    move-result v7

    mul-int v6, v6, v7

    sub-int/2addr v5, v6

    invoke-static {v5}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v1, v3}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->d(Le/BS;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 11
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->f(Le/BS;)I

    .line 12
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Le/BS$g;->b:Le/BS;

    invoke-static {v0}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;->getData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Le/BS$g;->b:Le/BS;

    invoke-static {p1}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->j:Li/BF;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/BS$g;->b:Le/BS;

    invoke-static {p1}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;

    invoke-virtual {p0, p1}, Le/BS$g;->b(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean;)V

    return-void
.end method
