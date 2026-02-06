.class public Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;
.super Llb/a;
.source "VideoCommentChildAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;->g(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llb/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llb/a;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->isKnocked()Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f006f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->d:Landroid/widget/TextView;

    const v1, 0x7f060101

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object p1

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->c:Landroid/widget/ImageView;

    const v1, 0x7f0f006e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->d:Landroid/widget/TextView;

    const v1, 0x7f060152

    invoke-static {v1}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getKnockTotal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    move-result-object p1

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter$e;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getTagInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->isKnocked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$TagInfoBean;->setKnocked(Z)V

    return-void
.end method
