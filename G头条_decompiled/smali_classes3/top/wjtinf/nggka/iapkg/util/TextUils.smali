.class public final Ltop/wjtinf/nggka/iapkg/util/TextUils;
.super Ljava/lang/Object;
.source "TextUils.kt"


# static fields
.field public static final INSTANCE:Ltop/wjtinf/nggka/iapkg/util/TextUils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltop/wjtinf/nggka/iapkg/util/TextUils;

    invoke-direct {v0}, Ltop/wjtinf/nggka/iapkg/util/TextUils;-><init>()V

    sput-object v0, Ltop/wjtinf/nggka/iapkg/util/TextUils;->INSTANCE:Ltop/wjtinf/nggka/iapkg/util/TextUils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVIS(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .param p1    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mLayoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mRecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    sub-int v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    new-array v1, v1, [F

    const/4 v3, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v5, "mRecyclerView.findViewHo\u2026terPosition(i)!!.itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [I

    new-array v5, v5, [I

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 7
    aget v6, v6, v2

    aget v5, v5, v2

    sub-int/2addr v6, v5

    if-gez v6, :cond_0

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v1, v3

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v7

    if-ge v5, v7, :cond_1

    const/high16 v4, 0x42c80000    # 100.0f

    .line 10
    aput v4, v1, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x64

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v5, v4

    int-to-float v4, v5

    aput v4, v1, v3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final isAllScreenDevice(Landroid/content/Context;)Z
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "window"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 6
    iget p1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p1, v0, :cond_1

    int-to-float p1, p1

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float p1, p1

    move v3, v0

    move v0, p1

    move p1, v3

    :goto_0
    div-float/2addr v0, p1

    const p1, 0x3ffc28f6    # 1.97f

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
