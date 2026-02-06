.class public Lh/X$d;
.super Landroid/text/style/ClickableSpan;
.source "X.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/X;->I(Lw1/b;Z)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh/X;


# direct methods
.method public constructor <init>(Lh/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-static {p1}, Lh/X;->x(Lh/X;)Lw1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-static {p1}, Lh/X;->x(Lh/X;)Lw1/a;

    move-result-object p1

    sget-object v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->STATUS_EXPAND:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    invoke-interface {p1, v0}, Lw1/a;->a(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V

    .line 3
    iget-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-static {p1}, Lh/X;->x(Lh/X;)Lw1/a;

    move-result-object v0

    invoke-interface {v0}, Lw1/a;->getStatus()Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    move-result-object v0

    invoke-static {p1, v0}, Lh/X;->y(Lh/X;Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-static {p1}, Lh/X;->z(Lh/X;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-static {p1}, Lh/X;->A(Lh/X;)Lh/X$k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lh/X$d;->b:Lh/X;

    invoke-static {p1}, Lh/X;->A(Lh/X;)Lh/X$k;

    move-result-object p1

    sget-object v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;->STATUS_CONTRACT:Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;

    invoke-interface {p1, v0}, Lh/X$k;->a(Lcn/oogqw/cgi/bcilz/view/expandable/app/StatusType;)V

    :cond_1
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lh/X$d;->b:Lh/X;

    invoke-static {v0}, Lh/X;->h(Lh/X;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
