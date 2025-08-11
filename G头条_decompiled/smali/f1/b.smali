.class public Lf1/b;
.super Ljava/lang/Object;
.source "GlideEngine.java"

# interfaces
.implements Lcom/luck/picture/lib/engine/ImageEngine;


# static fields
.field public static b:Lf1/b;


# instance fields
.field public a:Lcom/luck/picture/lib/interfaces/OnCallbackListener;


# direct methods
.method private constructor <init>(Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/b;->a:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    return-void
.end method

.method public static synthetic a(Lf1/b;)Lcom/luck/picture/lib/interfaces/OnCallbackListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/b;->a:Lcom/luck/picture/lib/interfaces/OnCallbackListener;

    return-object p0
.end method

.method public static b(Lcom/luck/picture/lib/interfaces/OnCallbackListener;)Lf1/b;
    .locals 2

    .line 1
    sget-object v0, Lf1/b;->b:Lf1/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lf1/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lf1/b;->b:Lf1/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lf1/b;

    invoke-direct {v1, p0}, Lf1/b;-><init>(Lcom/luck/picture/lib/interfaces/OnCallbackListener;)V

    sput-object v1, Lf1/b;->b:Lf1/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lf1/b;->b:Lf1/b;

    return-object p0
.end method


# virtual methods
.method public loadAlbumCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 p2, 0xb4

    .line 5
    invoke-virtual {p1, p2, p2}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    invoke-virtual {p1, p2}, Lr3/a;->d0(F)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    const/4 p2, 0x2

    new-array p2, p2, [Lz2/h;

    const/4 v0, 0x0

    new-instance v1, Li3/i;

    invoke-direct {v1}, Li3/i;-><init>()V

    aput-object v1, p2, v0

    const/4 v0, 0x1

    new-instance v1, Li3/t;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Li3/t;-><init>(I)V

    aput-object v1, p2, v0

    .line 7
    invoke-virtual {p1, p2}, Lr3/a;->j0([Lz2/h;)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    sget p2, Lwql/icuv/R$drawable;->ps_image_placeholder:I

    .line 8
    invoke-virtual {p1, p2}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 9
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 p2, 0xc8

    .line 4
    invoke-virtual {p1, p2, p2}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 5
    invoke-virtual {p1}, Lr3/a;->d()Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    sget p2, Lwql/icuv/R$drawable;->ps_image_placeholder:I

    .line 6
    invoke-virtual {p1, p2}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 7
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p4, p5}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    .line 9
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p3, Lf1/b$a;

    invoke-direct {p3, p0, p2}, Lf1/b$a;-><init>(Lf1/b;Landroid/widget/ImageView;)V

    .line 10
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ActivityCompatHelper;->assertValidRequest(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public pauseRequests(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->n()V

    return-void
.end method

.method public resumeRequests(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->o()V

    return-void
.end method
