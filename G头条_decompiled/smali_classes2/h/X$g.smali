.class public Lh/X$g;
.super Landroid/text/style/ClickableSpan;
.source "X.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/X;->E(Landroid/text/SpannableStringBuilder;Lw1/b$a;I)V
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
    iput-object p1, p0, Lh/X$g;->c:Lh/X;

    iput-object p2, p0, Lh/X$g;->b:Lw1/b$a;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh/X$g;->c:Lh/X;

    invoke-static {p1}, Lh/X;->i(Lh/X;)Lh/X$m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/X$g;->c:Lh/X;

    invoke-static {p1}, Lh/X;->i(Lh/X;)Lh/X$m;

    move-result-object p1

    sget-object v0, Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;->HASH_TYPE:Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;

    iget-object v1, p0, Lh/X$g;->b:Lw1/b$a;

    invoke-virtual {v1}, Lw1/b$a;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {p1, v0, v1, v2}, Lh/X$m;->onLinkClickListener(Lcn/oogqw/cgi/bcilz/view/expandable/app/LinkType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/X$g;->c:Lh/X;

    invoke-static {v0}, Lh/X;->l(Lh/X;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lh/X$g;->c:Lh/X;

    invoke-static {v0}, Lh/X;->m(Lh/X;)Z

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
