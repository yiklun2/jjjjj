.class public La/DN$c;
.super Ljava/lang/Object;
.source "DN.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/DN;->j(I)Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/DN;


# direct methods
.method public constructor <init>(La/DN;I)V
    .locals 0

    .line 1
    iput-object p1, p0, La/DN$c;->c:La/DN;

    iput p2, p0, La/DN$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/16 v0, 0x43

    if-ne p2, v0, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_3

    .line 2
    iget p2, p0, La/DN$c;->b:I

    const/4 p3, 0x5

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p2, p3, :cond_1

    .line 3
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 6
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, La/DN$c;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$c;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 9
    iget-object p1, p0, La/DN$c;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$c;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, La/DN$c;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$c;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object p1, p0, La/DN$c;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$c;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 12
    iget-object p1, p0, La/DN$c;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$c;->b:I

    aget-object p1, p1, p2

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelected(Z)V

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    .line 13
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 15
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    sub-int/2addr p3, v1

    aget-object p2, p2, p3

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    .line 16
    iget-object p2, p0, La/DN$c;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget p3, p0, La/DN$c;->b:I

    aget-object p2, p2, p3

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    return p1
.end method
