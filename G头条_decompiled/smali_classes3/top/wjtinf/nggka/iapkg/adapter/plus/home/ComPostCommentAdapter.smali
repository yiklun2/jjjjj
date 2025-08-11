.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ComPostCommentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a0314

    .line 1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, La/L;

    .line 2
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->a:Ljava/lang/String;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, v2}, La/L;->setItemBean(Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La/L;->setPage(I)V

    .line 4
    invoke-virtual {v0}, La/L;->getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object v1

    iget-object v1, v1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;

    invoke-direct {v2, p0, p2, v0, p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;La/L;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, La/L;->getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->e:Lc/F;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance p1, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;

    invoke-direct {p1, p0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)V

    invoke-virtual {v0, p1}, La/L;->setVideoCommentItemListener(La/L$i;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public h(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->c:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

    return-void
.end method
