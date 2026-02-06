.class public Le/BS$b;
.super Landroid/text/style/ClickableSpan;
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
.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

.field public final synthetic c:Le/BS;


# direct methods
.method public constructor <init>(Le/BS;Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/BS$b;->c:Le/BS;

    iput-object p2, p0, Le/BS$b;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le/BS$b;->c:Le/BS;

    invoke-static {p1}, Le/BS;->a(Le/BS;)Le/BS$h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/BS$b;->c:Le/BS;

    invoke-static {p1}, Le/BS;->a(Le/BS;)Le/BS$h;

    move-result-object p1

    iget-object v0, p0, Le/BS$b;->b:Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;->getAnnounceInfo()Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean$AnnounceInfoBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le/BS$b;->c:Le/BS;

    invoke-static {v2}, Le/BS;->b(Le/BS;)Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;

    move-result-object v2

    const-string v3, ""

    invoke-interface {p1, v0, v1, v3, v2}, Le/BS$h;->b(Ltop/wjtinf/nggka/iapkg/bean/video/VideoCommentBean$DataBean;Ljava/lang/String;Ljava/lang/String;Ltop/wjtinf/nggka/iapkg/adapter/video/VideoCommentChildAdapter;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f060101

    .line 1
    invoke-static {v0}, Lhc/q;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
