.class public La/L$h;
.super Llb/a;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/L;->getChildComment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:La/L;


# direct methods
.method public constructor <init>(La/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/L$h;->b:La/L;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, La/L$h;->b:La/L;

    invoke-static {p1}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->j:Li/BF;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, La/L$h;->b:La/L;

    invoke-static {p1}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;

    invoke-virtual {p0, p1}, La/L$h;->onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;)V

    return-void
.end method

.method public onNext(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;)V
    .locals 9

    .line 2
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->j:Li/BF;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplyTotal()I

    move-result v0

    iget-object v4, p0, La/L$h;->b:La/L;

    invoke-static {v4}, La/L;->e(La/L;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-le v0, v4, :cond_0

    .line 7
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    const v4, 0x7f120043

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, La/L$h;->b:La/L;

    invoke-static {v6}, La/L;->h(La/L;)I

    move-result v6

    iget-object v7, p0, La/L$h;->b:La/L;

    invoke-static {v7}, La/L;->e(La/L;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    invoke-static {v6}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v0

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La/L;->f(La/L;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAnnounces"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_1
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 16
    iget-object v0, p0, La/L$h;->b:La/L;

    invoke-static {v0}, La/L;->e(La/L;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean;->getAnnounces()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iget-object p1, p0, La/L$h;->b:La/L;

    invoke-static {p1}, La/L;->b(La/L;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
