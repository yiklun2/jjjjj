.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "MsgNormalListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;",
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

.field public b:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->g()V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->a:Landroid/util/SparseArray;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V

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

    const v2, 0x7f0d01c1

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v1, 0x4

    const v2, 0x7f0d01c0

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v1, 0x5

    const v2, 0x7f0d01be

    .line 5
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v1, 0x6

    const v2, 0x7f0d021e

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 7
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->a:Landroid/util/SparseArray;

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0a0352

    aput v2, v0, v1

    .line 8
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    return-void
.end method

.method public h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0a51

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0352

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    const v3, 0x7f0f0192

    invoke-virtual {v1, v3}, Lr3/a;->V(I)Lr3/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    new-instance v3, La0/d;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f0197

    invoke-direct {v3, v4, v5}, La0/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v3}, Lr3/a;->h0(Lz2/h;)Lr3/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    .line 4
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;

    invoke-direct {v1, p0, v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;Landroid/widget/ImageView;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lr1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_1
    const v0, 0x7f0a07fd

    .line 6
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgNormalBean;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lr1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    return-void
.end method

.method public i(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgNormalListAdapter$b;

    return-void
.end method
