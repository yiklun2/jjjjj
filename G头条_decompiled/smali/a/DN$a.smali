.class public La/DN$a;
.super Ljava/lang/Object;
.source "DN.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/DN;->i(I)Landroid/view/View$OnFocusChangeListener;
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
    iput-object p1, p0, La/DN$a;->c:La/DN;

    iput p2, p0, La/DN$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, La/DN$a;->b:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, La/DN$a;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$a;->b:I

    aget-object p1, p1, p2

    iget-object p2, p0, La/DN$a;->c:La/DN;

    invoke-static {p2}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p2

    iget v0, p0, La/DN$a;->b:I

    aget-object p2, p2, v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/DN$a;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget p2, p0, La/DN$a;->b:I

    aget-object p1, p1, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, La/DN$a;->c:La/DN;

    invoke-static {p1}, La/DN;->a(La/DN;)[Landroid/widget/EditText;

    move-result-object p1

    iget v0, p0, La/DN$a;->b:I

    aget-object p1, p1, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelected(Z)V

    :goto_0
    return-void
.end method
