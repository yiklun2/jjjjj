.class public Le/BS$f;
.super Lm0/a;
.source "BS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/BS;->setItemBean(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/BS;


# direct methods
.method public constructor <init>(Le/BS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS$f;->b:Le/BS;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/BS$f;->b:Le/BS;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Le/BS;->e(Le/BS;I)I

    .line 2
    iget-object p1, p0, Le/BS$f;->b:Le/BS;

    invoke-static {p1}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    iget-object p1, p0, Le/BS$f;->b:Le/BS;

    invoke-static {p1}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Le/BS$f;->b:Le/BS;

    invoke-static {p1}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Le/BS$f;->b:Le/BS;

    invoke-static {v1}, Le/BS;->g(Le/BS;)I

    move-result v1

    invoke-static {v1}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120043

    invoke-static {v1, v0}, Lhc/q;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Le/BS$f;->b:Le/BS;

    invoke-static {p1}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Le/BS$f;->b:Le/BS;

    invoke-static {p1}, Le/BS;->h(Le/BS;)Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutVideoCommentBinding;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
