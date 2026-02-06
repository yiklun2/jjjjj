.class public Lh/X$h;
.super Landroid/text/style/ClickableSpan;
.source "X.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/X;->H(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lw1/b$a;

.field public final synthetic c:Lh/X;


# direct methods
.method public constructor <init>(Lh/X;Lw1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/X$h;->c:Lh/X;

    iput-object p2, p0, Lh/X$h;->b:Lw1/b$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/X$h;->c:Lh/X;

    invoke-static {p1}, Lh/X;->i(Lh/X;)Lh/X$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/X$h;->c:Lh/X;

    invoke-static {p1}, Lh/X;->i(Lh/X;)Lh/X$m;

    move-result-object p1

    sget-object v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->LINK_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    iget-object v1, p0, Lh/X$h;->b:Lw1/b$a;

    invoke-virtual {v1}, Lw1/b$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lh/X$m;->onLinkClickListener(Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lh/X$h;->b:Lw1/b$a;

    invoke-virtual {v0}, Lw1/b$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lh/X$h;->c:Lh/X;

    invoke-static {v0}, Lh/X;->n(Lh/X;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X$h;->c:Lh/X;

    invoke-static {v0}, Lh/X;->o(Lh/X;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
