.class public Lp7/b;
.super Ljava/lang/Object;
.source "GlideUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p0

    new-instance p1, Lr3/d;

    invoke-direct {p1}, Lr3/d;-><init>()V

    sget-object v0, Lb3/c;->c:Lb3/c;

    .line 3
    invoke-virtual {p1, v0}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object p1

    check-cast p1, Lr3/d;

    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 4
    invoke-virtual {p1, v0}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method
