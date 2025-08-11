.class public Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "HomeAttWorkAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

.field public final synthetic b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->a:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x0

    if-nez p4, :cond_0

    .line 3
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->a:Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;

    invoke-virtual {p3}, Ltop/wjtinf/nggka/iapkg/bean/home/SubscribeInfoBean$AdviceBean$ListBean;->getVideo()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    move-result-object p3

    invoke-virtual {p3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getLabel()Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;

    move-result-object p3

    invoke-virtual {p3}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean$LabelBeanX;->getVideoLabel()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const/high16 p4, 0x41200000    # 10.0f

    if-ne p2, p3, :cond_1

    .line 5
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object p3, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p1, p2, v1, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter$b;->b:Ltop/wjtinf/nggka/iapkg/adapter/home/HomeAttWorkAdapter;

    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p4}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p1, p2, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method
