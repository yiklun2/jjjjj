.class public final Ltop/wjtinf/nggka/iapkg/util/GlideEngine;
.super Ljava/lang/Object;
.source "GlideEngine.kt"

# interfaces
.implements Lcom/luck/picture/lib/engine/ImageEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static instance:Ltop/wjtinf/nggka/iapkg/util/GlideEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->Companion:Ltop/wjtinf/nggka/iapkg/util/GlideEngine$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Ltop/wjtinf/nggka/iapkg/util/GlideEngine;
    .locals 1

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->instance:Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Ltop/wjtinf/nggka/iapkg/util/GlideEngine;)V
    .locals 0

    .line 1
    sput-object p0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine;->instance:Ltop/wjtinf/nggka/iapkg/util/GlideEngine;

    return-void
.end method


# virtual methods
.method public loadAlbumCover(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public final loadAsGifImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->d()Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object p2, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPreview()Lr3/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public final loadFolderImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/g;->B0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p2

    const/16 v0, 0xb4

    invoke-virtual {p2, v0, v0}, Lr3/a;->U(II)Lr3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    invoke-virtual {p2}, Lr3/a;->d()Lr3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Lr3/a;->d0(F)Lr3/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/g;

    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->getPro()Lr3/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->m0(Lr3/a;)Lcom/bumptech/glide/g;

    move-result-object p2

    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$loadFolderImage$1;

    invoke-direct {v0, p3, p1}, Ltop/wjtinf/nggka/iapkg/util/GlideEngine$loadFolderImage$1;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/g;->t0(Ls3/h;)Ls3/h;

    return-void
.end method

.method public loadGridImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    const/16 p2, 0xc8

    invoke-virtual {p1, p2, p2}, Lr3/a;->U(II)Lr3/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/g;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "imageView"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method

.method public pauseRequests(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->n()V

    return-void
.end method

.method public resumeRequests(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->o()V

    return-void
.end method
