.class public Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;
.super Ljava/lang/Object;
.source "VerticalTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "\u5168\u9009"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->d(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->g(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Z

    move-result v0

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->h(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;Z)[I

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->i(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;I)I

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->k(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)I

    move-result v2

    invoke-static {v0, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->j(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;I)I

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    aget v2, p1, v1

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->l(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;F)F

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    aget p1, p1, v3

    sub-int/2addr v2, p1

    int-to-float p1, v2

    invoke-static {v0, p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->m(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;F)F

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {p1, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->n(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;Z)Z

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    goto :goto_0

    :cond_0
    const-string v0, "\u590d\u5236"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->c(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ly1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->c(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "\u590d\u5236\u6210\u529f\uff01"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 14
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Ly1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->f(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Ly1/a;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->b(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ly1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;->e(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/VerticalTextView;)V

    :goto_0
    return-void
.end method
