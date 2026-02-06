.class public Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;
.super Ljava/lang/Object;
.source "SelectableTextView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->w(ILcn/oogqw/cgi/bcilz/view/textview/advancedtextview/ActionMenu;)V
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-static {v0}, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;->a(Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView$a;->b:Lcn/oogqw/cgi/bcilz/view/textview/advancedtextview/SelectableTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->postInvalidate()V

    :cond_0
    return-void
.end method
