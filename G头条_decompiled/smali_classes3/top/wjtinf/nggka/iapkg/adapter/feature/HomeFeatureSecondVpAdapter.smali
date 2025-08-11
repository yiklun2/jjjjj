.class public Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HomeFeatureSecondVpAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;

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
    check-cast p2, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0aa2

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v0, 0x7f0a02e7

    .line 2
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Le/BB;

    .line 3
    invoke-virtual {v0, p2}, Le/BB;->setVideobean(Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    .line 4
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPhoto()Lcn/oogqw/cgi/bcilz/bean/PhotoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PhotoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object v2

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->f:Landroid/widget/ImageView;

    const v3, 0x7f0f0116

    invoke-static {v1, v2, v3}, Ltop/wjtinf/nggka/iapkg/util/a;->e(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayTag(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setPlayPosition(I)V

    .line 9
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getPlay()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean;->getPreview()Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/PlayPreviewBean$PreviewBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 10
    invoke-virtual {v0, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setCanTouch(Z)V

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    const v4, 0x7f0a0a66

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {p1, v4, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 14
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isNewest()Z

    move-result v1

    const v2, 0x7f06017b

    if-eqz v1, :cond_2

    const-string v1, "NEW"

    .line 15
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 16
    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v1, 0x7f080254

    .line 17
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isPerfect()Z

    move-result v1

    const v5, 0x7f0801c8

    const v6, 0x7f060084

    if-eqz v1, :cond_3

    const-string v1, "\u5b98\u65b9\u7cbe\u9009"

    .line 19
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 20
    invoke-static {v6}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 21
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isFirest()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\u5168\u7f51\u7206\u706b"

    .line 23
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 24
    invoke-static {v2}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    const v1, 0x7f08025d

    .line 25
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p2}, Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;->getStat()Lcn/oogqw/cgi/bcilz/bean/StatBean;

    move-result-object v1

    invoke-virtual {v1}, Lcn/oogqw/cgi/bcilz/bean/StatBean;->isTodayAdvice()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "\u4eca\u65e5\u63a8\u8350"

    .line 27
    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 28
    invoke-static {v6}, Lhc/q;->a(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 29
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setBackgroundResource(II)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    goto :goto_0

    .line 31
    :cond_6
    invoke-virtual {p1, v4, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    :goto_0
    const v1, 0x7f0a013c

    .line 32
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$a;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03d8

    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 35
    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$b;

    invoke-direct {v2, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Lu8/a;->N()Lu8/a;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$c;

    invoke-direct {v2, p0}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$c;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;)V

    invoke-virtual {v1, v2}, Lu8/b;->J(Lga/b;)V

    const v1, 0x7f0a0a93

    .line 37
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 38
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$d;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$d;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;)V

    invoke-virtual {v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setVideoAllCallBack(Lw0/f;)V

    .line 39
    new-instance v1, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$e;

    invoke-direct {v1, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$e;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;Lcn/oogqw/cgi/bcilz/bean/VideoCommonBean;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {v0}, Le/BB;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;

    move-result-object p1

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/VideoHomePreviewBinding;->d:Landroid/widget/ImageView;

    new-instance p2, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;

    invoke-direct {p2, p0, v0}, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$f;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;Le/BB;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/feature/HomeFeatureSecondVpAdapter$g;

    return-void
.end method
