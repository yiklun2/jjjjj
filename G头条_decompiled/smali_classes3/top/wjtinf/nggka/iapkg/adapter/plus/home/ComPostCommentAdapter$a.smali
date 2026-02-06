.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;
.super Ljava/lang/Object;
.source "ComPostCommentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public final synthetic c:La/L;

.field public final synthetic d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic e:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;La/L;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->c:La/L;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->isHeartOn()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->setHeartOn(Z)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->setHeartNum(I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->c:La/L;

    invoke-virtual {p1}, La/L;->getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->p:Landroid/widget/TextView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->c:La/L;

    invoke-virtual {p1}, La/L;->getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f006d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->setHeartOn(Z)V

    .line 7
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->setHeartNum(I)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->c:La/L;

    invoke-virtual {p1}, La/L;->getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->g:Landroid/widget/ImageView;

    const v0, 0x7f0f006c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->c:La/L;

    invoke-virtual {p1}, La/L;->getmBinding()Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/LayoutPostCommentParentBinding;->p:Landroid/widget/TextView;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v0

    invoke-static {v0}, Lr1/o;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->e:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;

    invoke-static {p1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;->e(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getAid()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$a;->d:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentAdapter$d;->thumb(Ljava/lang/String;I)V

    return-void
.end method
