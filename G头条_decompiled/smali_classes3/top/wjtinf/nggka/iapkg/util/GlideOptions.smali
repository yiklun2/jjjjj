.class public final Ltop/wjtinf/nggka/iapkg/util/GlideOptions;
.super Ljava/lang/Object;
.source "GlideOptions.kt"


# static fields
.field public static final INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final headerPro:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homeAir:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final homeThumb:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final msg:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final multiple:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final noDefault:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final noDefaultCrop:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final preview:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pro:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final proWhite:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final shortMovie:Lr3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;-><init>()V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/GlideOptions;

    .line 1
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    const v1, 0x7f0f0116

    .line 2
    invoke-virtual {v0, v1}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    sget-object v2, Lb3/c;->c:Lb3/c;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v1}, Lr3/a;->j(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 3
    sget-object v3, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v4, "RequestOptions()\n       \u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->pro:Lr3/d;

    .line 4
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    const v5, 0x7f0f0267

    .line 5
    invoke-virtual {v0, v5}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 6
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->proWhite:Lr3/d;

    .line 7
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0}, Lr3/a;->d()Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    const v4, 0x7f0f00fb

    .line 8
    invoke-virtual {v0, v4}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v4}, Lr3/a;->j(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 9
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v4, "RequestOptions()  .cente\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->headerPro:Lr3/d;

    .line 10
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0}, Lr3/a;->d()Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v1}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 11
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v4, "RequestOptions().centerC\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->homeThumb:Lr3/d;

    .line 12
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    .line 13
    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 14
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v5, "RequestOptions() // .cen\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->homeAir:Lr3/d;

    .line 15
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 16
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v5, "RequestOptions().diskCac\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->noDefaultCrop:Lr3/d;

    .line 17
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0}, Lr3/a;->d()Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 18
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->noDefault:Lr3/d;

    .line 19
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    const v4, 0x7f060135

    invoke-virtual {v0, v4}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0}, Lr3/a;->d()Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 20
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v4, "RequestOptions().placeho\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->shortMovie:Lr3/d;

    .line 21
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0}, Lr3/a;->e()Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v1}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 22
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v4, "RequestOptions().centerI\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->msg:Lr3/d;

    .line 23
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    .line 24
    invoke-virtual {v0, v1}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    .line 25
    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v4, "RequestOptions() //.cent\u2026 .priority(Priority.HIGH)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->preview:Lr3/d;

    .line 26
    new-instance v0, Lr3/d;

    invoke-direct {v0}, Lr3/d;-><init>()V

    invoke-virtual {v0}, Lr3/a;->d()Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v1}, Lr3/a;->V(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v2}, Lr3/a;->h(Lb3/c;)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    const v1, 0x7f060178

    invoke-virtual {v0, v1}, Lr3/a;->j(I)Lr3/a;

    move-result-object v0

    check-cast v0, Lr3/d;

    invoke-virtual {v0, v3}, Lr3/a;->W(Lcom/bumptech/glide/Priority;)Lr3/a;

    move-result-object v0

    const-string v1, "RequestOptions().centerC\u2026).priority(Priority.HIGH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr3/d;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->multiple:Lr3/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeaderPro()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->headerPro:Lr3/d;

    return-object v0
.end method

.method public final getHomeAir()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->homeAir:Lr3/d;

    return-object v0
.end method

.method public final getHomeThumb()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->homeThumb:Lr3/d;

    return-object v0
.end method

.method public final getMsg()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->msg:Lr3/d;

    return-object v0
.end method

.method public final getMultiple()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->multiple:Lr3/d;

    return-object v0
.end method

.method public final getNoDefault()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->noDefault:Lr3/d;

    return-object v0
.end method

.method public final getNoDefaultCrop()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->noDefaultCrop:Lr3/d;

    return-object v0
.end method

.method public final getPreview()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->preview:Lr3/d;

    return-object v0
.end method

.method public final getPro()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->pro:Lr3/d;

    return-object v0
.end method

.method public final getProWhite()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->proWhite:Lr3/d;

    return-object v0
.end method

.method public final getShortMovie()Lr3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltop/wjtinf/nggka/iapkg/util/GlideOptions;->shortMovie:Lr3/d;

    return-object v0
.end method
