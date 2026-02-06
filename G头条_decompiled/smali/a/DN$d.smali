.class public La/DN$d;
.super Ljava/lang/Object;
.source "DN.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/DN;->k(I)Landroid/text/TextWatcher;
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
    iput-object p1, p0, La/DN$d;->c:La/DN;

    iput p2, p0, La/DN$d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/DN$d;->c:La/DN;

    invoke-static {v0}, La/DN;->b(La/DN;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, La/DN$d;->b:I

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La/DN$d;->c:La/DN;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, La/DN;->e(La/DN;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget v2, p0, La/DN$d;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, La/DN;->e(La/DN;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, La/DN$d;->c:La/DN;

    invoke-static {v1}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, La/DN$d;->c:La/DN;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La/DN;->e(La/DN;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, La/DN$d;->c:La/DN;

    invoke-static {v1}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, La/DN;->e(La/DN;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_3
    :goto_0
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, La/DN$d;->c:La/DN;

    invoke-static {v0}, La/DN;->f(La/DN;)I

    move-result v0

    if-ne p1, v0, :cond_4

    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->g(La/DN;)La/DN$e;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->g(La/DN;)La/DN$e;

    move-result-object p1

    iget-object v0, p0, La/DN$d;->c:La/DN;

    invoke-static {v0}, La/DN;->d(La/DN;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, La/DN$e;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, La/DN$d;->c:La/DN;

    invoke-static {p2}, La/DN;->b(La/DN;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, La/DN$d;->b:I

    if-nez p2, :cond_1

    iget-object p2, p0, La/DN$d;->c:La/DN;

    invoke-static {p2}, La/DN;->b(La/DN;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, La/DN$d;->c:La/DN;

    const/4 p3, 0x0

    invoke-static {p1, p3}, La/DN;->c(La/DN;Z)Z

    .line 4
    iget p1, p0, La/DN$d;->b:I

    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    .line 5
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p3, p0, La/DN$d;->b:I

    add-int/2addr p3, p2

    aget-object p1, p1, p3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p3, p0, La/DN$d;->b:I

    add-int/2addr p3, p2

    aget-object p1, p1, p3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 7
    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p3, p0, La/DN$d;->b:I

    add-int/2addr p3, p2

    aget-object p1, p1, p3

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget p1, p0, La/DN$d;->b:I

    const/4 p3, 0x4

    if-ne p1, p3, :cond_1

    iget-object p1, p0, La/DN$d;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p3, p0, La/DN$d;->b:I

    add-int/2addr p3, p2

    aget-object p1, p1, p3

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_1
    return-void
.end method
