.class public Lhc/g;
.super Ljava/lang/Object;
.source "GlideUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lr3/a;->e0(Z)Lr3/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lr3/a;->d()Lr3/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    const p1, 0x7f08013d

    .line 4
    invoke-virtual {p0, p1}, Lr3/a;->V(I)Lr3/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method
