.class public Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "ServiceChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->g()V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->a:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7f0d01ec

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v1, 0x2

    const v2, 0x7f0d01ea

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v1, 0x3

    const v2, 0x7f0d01eb

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->a:Landroid/util/SparseArray;

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a0352

    aput v2, v0, v1

    .line 5
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method

.method public h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x3f088889

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const v0, 0x7f0a0352

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->getContext()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/util/a;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ltop/wjtinf/nggka/iapkg/util/a;->h(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$a;

    invoke-direct {v0, p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;Landroid/widget/ImageView;Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0a07fd

    .line 8
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/mine/ServiceChatBean$AnswerBean;->getContext()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_1
    return-void
.end method

.method public i(Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/mine/ServiceChatAdapter$b;

    return-void
.end method
