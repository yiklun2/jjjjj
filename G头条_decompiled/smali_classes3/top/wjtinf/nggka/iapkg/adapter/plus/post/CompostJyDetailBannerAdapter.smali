.class public Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CompostJyDetailBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;


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
            "Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;)Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;

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
    check-cast p2, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;

    invoke-virtual {p0, p1, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f0a03f1

    .line 1
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a01ed

    .line 2
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Le/BE;

    const v2, 0x7f0a0342

    .line 3
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getMedia()Ljava/lang/String;

    move-result-object v2

    const-string v3, "video"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string v6, ""

    invoke-virtual {v1, v2, v5, v6}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 6
    invoke-virtual {v1, v5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setLooping(Z)V

    .line 7
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Le/BE;->getBinding()Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;

    move-result-object v2

    iget-object v2, v2, Ltop/fudh/tdj/xfzoct/databinding/VideoComPostJyDetailBinding;->d:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$a;

    invoke-direct {v0, p0}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$a;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;)V

    invoke-virtual {v1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setVideoAllCallBack(Lw0/f;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ltop/wjtinf/nggka/iapkg/util/a;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    new-instance v0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;

    invoke-direct {v0, p0, p2}, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$b;-><init>(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean$ContentsBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g(Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter;->a:Ltop/wjtinf/nggka/iapkg/adapter/plus/post/CompostJyDetailBannerAdapter$c;

    return-void
.end method
