.class public final Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;
.super Ljava/lang/Object;
.source "GlideEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/wjtinf/nggka/iapkg/util/GlideEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createGlideEngine()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->access$getInstance$cp()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->access$getInstance$cp()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->access$setInstance$cp(Ltop/wjtinf/nggka/iapkg/util/GlideEngine;)V

    .line 5
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->access$getInstance$cp()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final loadDynamicImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 v0, 0x6a

    invoke-virtual {p1, v0, v0}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadHeaderHolder(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getHeaderPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadHomeImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const v0, 0x7f0f0115

    invoke-virtual {p1, v0}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getHomeThumb()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImageBitmap(Landroid/content/Context;Ljava/lang/String;IILo7/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    new-instance p2, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$2;

    invoke-direct {p2, p5}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$2;-><init>(Lo7/a;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    return-void
.end method

.method public final loadImageBitmap(Landroid/content/Context;Ljava/lang/String;Lo7/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lo7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance p2, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;

    invoke-direct {p2, p3}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion$loadImageBitmap$1;-><init>(Lo7/a;)V

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    return-void
.end method

.method public final loadImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImgGsHolder(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    new-instance v0, Ljp/wasabeef/glide/transformations/BlurTransformation;

    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(Landroid/content/Context;II)V

    invoke-static {v0}, Lr3/d;->l0(Lz2/h;)Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p3}, Lr3/a;->j(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImgHolder(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImgHolder(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p3}, Lr3/a;->j(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImgHolder(Ljava/lang/String;Landroid/widget/ImageView;III)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p5}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p3, p4}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p5}, Lr3/a;->j(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImgHolderWhite(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getProWhite()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadImgHolderWhite(Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getProWhite()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lr3/a;->V(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p3}, Lr3/a;->j(I)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadMsgImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 v0, 0x2ee

    const/16 v1, 0x536

    invoke-virtual {p1, v0, v1}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getMsg()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadNoDeImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getNoDefault()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadNoDeImgNoCrop(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getNoDefaultCrop()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadNoDefaultImg(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getHomeAir()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method

.method public final loadShortMovie(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-static {}, Lr/CE;->h()Lr/CE;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getShortMovie()Lr3/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    :cond_3
    :goto_2
    return-void
.end method
