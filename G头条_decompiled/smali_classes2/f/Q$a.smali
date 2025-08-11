.class public Lf/Q$a;
.super Ljava/lang/Object;
.source "Q.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/Q;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf/Q;


# direct methods
.method public constructor <init>(Lf/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {p1}, Lf/Q;->c(Lf/Q;)I

    move-result p1

    iget-object v0, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {v0}, Lf/Q;->e(Lf/Q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {p1}, Lf/Q;->d(Lf/Q;)I

    .line 3
    iget-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {p1}, Lf/Q;->e(Lf/Q;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {v0}, Lf/Q;->c(Lf/Q;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/FG;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-virtual {p1}, Lf/Q;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {p1}, Lf/Q;->f(Lf/Q;)Lf/Q$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lf/Q$a;->b:Lf/Q;

    invoke-static {p1}, Lf/Q;->f(Lf/Q;)Lf/Q$b;

    move-result-object p1

    iget-object v0, p0, Lf/Q$a;->b:Lf/Q;

    invoke-virtual {v0}, Lf/Q;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lf/Q$b;->inputComplete(Lf/Q;Ljava/lang/String;)V

    :cond_1
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
