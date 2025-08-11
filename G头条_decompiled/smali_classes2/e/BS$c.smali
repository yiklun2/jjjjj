.class public Le/BS$c;
.super Lm0/c;
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
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public final synthetic b:Le/BS;


# direct methods
.method public constructor <init>(Le/BS;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS$c;->b:Le/BS;

    iput-object p2, p0, Le/BS$c;->a:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-direct {p0}, Lm0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le/BS$c;->b:Le/BS;

    invoke-static {p1}, Le/BS;->a(Le/BS;)Le/BS$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/BS$c;->b:Le/BS;

    invoke-static {p1}, Le/BS;->a(Le/BS;)Le/BS$h;

    move-result-object p1

    iget-object p2, p0, Le/BS$c;->b:Le/BS;

    invoke-static {p2}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    iget-object v0, p0, Le/BS$c;->a:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/BS$c;->b:Le/BS;

    invoke-static {v1}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object p3

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Le/BS$c;->b:Le/BS;

    invoke-static {v1}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v1

    invoke-interface {p1, p2, v0, p3, v1}, Le/BS$h;->b(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V

    :cond_0
    return-void
.end method
