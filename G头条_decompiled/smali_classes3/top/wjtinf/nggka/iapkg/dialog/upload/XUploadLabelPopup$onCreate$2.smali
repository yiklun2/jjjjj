.class public final Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "XUploadLabelPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-static {p3}, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;->access$getLabelBean$p(Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;)Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean;->getOrigin()Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/release/LabelBean$OriginBean;->getLabels()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/high16 p4, 0x41200000    # 10.0f

    if-ne p2, p3, :cond_4

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup$onCreate$2;->this$0:Ltop/wjtinf/nggka/iapkg/dialog/upload/XUploadLabelPopup;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    return-void
.end method
