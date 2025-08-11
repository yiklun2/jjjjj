.class public Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;
.super Ljava/lang/Object;
.source "SelectableTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;


# direct methods
.method public constructor <init>(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    if-ltz v0, :cond_1

    if-ltz v1, :cond_1

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    :goto_1
    const-string v1, "\u5168\u9009"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->a(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->b(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->d(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1, v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->e(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I

    .line 10
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {v2}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->c(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {p1, v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->f(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;I)I

    .line 11
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1, v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->g(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;Z)Z

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Selection;->selectAll(Landroid/text/Spannable;)V

    goto :goto_2

    :cond_3
    const-string v1, "\u590d\u5236"

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->h(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ly1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->h(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u590d\u5236\u6210\u529f\uff01"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->i(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)V

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Ly1/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {v1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->j(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Ly1/a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ly1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$b;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {p1}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->i(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)V

    :goto_2
    return-void
.end method
