.class public La/L$f;
.super Lm0/a;
.source "L.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/L;->setItemBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public final synthetic c:La/L;


# direct methods
.method public constructor <init>(La/L;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/L$f;->c:La/L;

    iput-object p2, p0, La/L$f;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, La/L$f;->c:La/L;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La/L;->d(La/L;I)I

    .line 2
    iget-object p1, p0, La/L$f;->c:La/L;

    invoke-static {p1}, La/L;->b(La/L;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    .line 3
    iget-object v2, p0, La/L$f;->c:La/L;

    invoke-static {v2}, La/L;->e(La/L;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, p0, La/L$f;->c:La/L;

    invoke-static {v2}, La/L;->e(La/L;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, La/L$f;->c:La/L;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, La/L;->f(La/L;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, La/L$f;->c:La/L;

    invoke-static {p1}, La/L;->b(La/L;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, La/L$f;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, La/L$f;->c:La/L;

    invoke-static {p1}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    const v2, 0x7f120043

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, La/L$f;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v3}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplyTotal()I

    move-result v3

    iget-object v4, p0, La/L$f;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v4}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getReplySubs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object p1, p0, La/L$f;->c:La/L;

    invoke-static {p1}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, La/L$f;->c:La/L;

    invoke-static {p1}, La/L;->g(La/L;)Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
