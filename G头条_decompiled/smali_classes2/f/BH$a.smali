.class public Lf/BH$a;
.super Ljava/lang/Object;
.source "BH.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/BH;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/BH;


# direct methods
.method public constructor <init>(Lf/BH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 3
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v1}, Lf/BH;->a(Lf/BH;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v2}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lf/FF;

    invoke-direct {v2}, Lf/FF;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/FF;->setTopicText(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    iput v3, v2, Lf/FF;->start:I

    .line 9
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    iput v3, v2, Lf/FF;->end:I

    .line 10
    iget-object v3, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v3}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v1, p1}, Lf/BH;->d(Lf/BH;I)I

    .line 12
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lf/BH;->e(Lf/BH;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v1}, Lf/BH;->c(Lf/BH;)I

    move-result v1

    if-ge p1, v1, :cond_7

    .line 14
    iget-object p1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 15
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 16
    iget-object v2, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0x21

    if-lez v2, :cond_1

    iget-object v2, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez p1, :cond_1

    iget-object v2, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 17
    iget-object v2, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x1000000

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-interface {v0, v2, v5, p1, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    .line 22
    iget-object v0, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tagetText:"

    .line 23
    invoke-static {v0, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_1
    iget-object v0, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v0}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v0}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/FF;

    .line 26
    invoke-virtual {v0}, Lf/FF;->getTopicText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v1}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 28
    :cond_4
    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v1}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v1}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    .line 29
    :goto_2
    iget-object v4, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v4}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 30
    iget-object v4, p0, Lf/BH$a;->b:Lf/BH;

    invoke-static {v4}, Lf/BH;->b(Lf/BH;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/FF;

    invoke-virtual {v4}, Lf/FF;->getTopicText()Ljava/lang/String;

    move-result-object v4

    .line 31
    iget-object v5, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    if-eqz p1, :cond_5

    if-lt p1, v1, :cond_5

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v1

    if-gt p1, v5, :cond_5

    .line 33
    iget-object p1, p0, Lf/BH$a;->b:Lf/BH;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    const v2, 0x7f0600cf

    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v2

    invoke-direct {p1, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface {v0, p1, v1, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 35
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
