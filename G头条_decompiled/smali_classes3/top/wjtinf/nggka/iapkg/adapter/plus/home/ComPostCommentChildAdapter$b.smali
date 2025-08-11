.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;
.super Lm0/a;
.source "ComPostCommentChildAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

.field public final synthetic f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->d:Landroid/widget/TextView;

    iput-object p5, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->isHeartOn()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f006d

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f006c

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->getHeartNum()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->isHeartOn()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;->setHeartOn(Z)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->f:Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;

    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v2, 0x7f0a0437

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter$b;->e:Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v3, 0x7f0a0a4f

    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p1, v0, v1, v2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;->f(Ltop/wjtinf/nggka/iapkg/adapter/plus/home/ComPostCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailCommentBean$AnnouncesBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-void
.end method
