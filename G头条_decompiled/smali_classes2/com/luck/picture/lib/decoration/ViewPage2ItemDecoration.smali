.class public Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ViewPage2ItemDecoration.java"


# instance fields
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;->spanCount:I

    .line 3
    iput p2, p0, Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;->spanCount:I

    rem-int/2addr p2, p3

    .line 3
    iget p4, p0, Lcom/luck/picture/lib/decoration/ViewPage2ItemDecoration;->spacing:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    sub-int v0, p4, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p4

    .line 4
    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
