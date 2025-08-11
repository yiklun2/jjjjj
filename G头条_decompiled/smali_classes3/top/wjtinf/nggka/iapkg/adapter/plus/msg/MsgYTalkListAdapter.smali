.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "MsgYTalkListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;",
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

.field public b:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->g()V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;

    return-object p0
.end method

.method public static synthetic f(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->a:Landroid/util/SparseArray;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f0d01ec

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x2

    const v1, 0x7f0d01ea

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d01c1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x4

    const v1, 0x7f0d01c0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    const/4 v0, 0x5

    const v1, 0x7f0d01bf

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public h(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V
    .locals 6
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getItemType()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0a0a51

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const v0, 0x7f0a03f1

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lc/F;

    const v1, 0x7f0a0390

    .line 3
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lc/F;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;->getCover()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f0a0a57

    .line 5
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;

    move-result-object v2

    invoke-virtual {v2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean$CreatorBean;

    move-result-object v0

    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean$CreatorBean;->getHead()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ltop/wjtinf/nggka/iapkg/util/a;->d(Ljava/lang/String;Landroid/widget/ImageView;)V

    const v0, 0x7f0a0953

    .line 8
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getSubs()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean;->getCreator()Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean$CreatorBean;

    move-result-object v1

    invoke-virtual {v1}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean$SubsBean$CreatorBean;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a0182

    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0352

    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getContext()Ljava/lang/String;

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

    .line 13
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$a;

    invoke-direct {v1, p0, v0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;Landroid/widget/ImageView;Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lr1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    :cond_2
    const v0, 0x7f0a07fd

    .line 15
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getContext()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/msg/MsgYTalkListBean$MessagesBean;->getTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0, v1}, Lr1/b;->c(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    return-void
.end method

.method public i(Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter;->b:Ltop/wjtinf/nggka/iapkg/adapter/plus/msg/MsgYTalkListAdapter$c;

    return-void
.end method
