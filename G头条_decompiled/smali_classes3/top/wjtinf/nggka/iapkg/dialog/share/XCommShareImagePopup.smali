.class public Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;
.super Lcom/lxj/xpopup/core/BottomPopupView;
.source "XCommShareImagePopup.java"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/tzab/porjq/kvwryn/ShareBean;

.field public d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

.field public e:I

.field public f:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tzab/porjq/kvwryn/ShareBean;ILjava/util/List;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tzab/porjq/kvwryn/ShareBean;",
            "I",
            "Ljava/util/List<",
            "Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/BottomPopupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->c:Lcom/tzab/porjq/kvwryn/ShareBean;

    .line 3
    iput-object p4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->b:Ljava/util/List;

    .line 4
    iput-boolean p5, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->g:Z

    .line 5
    iput p3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->e:I

    return-void
.end method

.method public static synthetic c(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->g()V

    return-void
.end method

.method public static synthetic d(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)Lcom/tzab/porjq/kvwryn/ShareBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->c:Lcom/tzab/porjq/kvwryn/ShareBean;

    return-object p0
.end method

.method public static synthetic e(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;I)I
    .locals 0

    .line 1
    iput p1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->e:I

    return p1
.end method


# virtual methods
.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setIndicatorStyle(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 2
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1}, Lcom/zhpan/indicator/utils/IndicatorUtils;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderGap(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 3
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSlideMode(I)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderHeight(F)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 5
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    const v1, 0x7f060090

    invoke-static {v1}, Lh8/a;->a(I)I

    move-result v1

    const v2, 0x7f06017b

    invoke-static {v2}, Lh8/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderColor(II)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a80000    # 21.0f

    invoke-static {v1, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setSliderWidth(FF)Lcom/zhpan/indicator/base/BaseIndicatorView;

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    invoke-virtual {v0}, Lcom/zhpan/indicator/IndicatorView;->notifyDataChanged()V

    .line 8
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v1, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->c:Lcom/zhpan/indicator/IndicatorView;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/zhpan/indicator/base/BaseIndicatorView;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->b:Ljava/util/List;

    invoke-static {v0}, Lr1/f;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->b:Ljava/util/List;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->b:Ljava/util/List;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    invoke-virtual {v0}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->INSTANCE:Lcom/tzab/porjq/kvwryn/util/PhotoUtils;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->b:Ljava/util/List;

    iget v3, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;

    invoke-virtual {v2}, Lcn/oogqw/cgi/bcilz/bean/ShareBackgroundBean;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/util/PhotoUtils;->saveToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Lk0/b;->a()Landroid/app/Application;

    move-result-object v1

    const v2, 0x7f12029a

    invoke-static {v2}, Lh8/a;->e(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 4
    new-instance v1, Lcom/lxj/xpopup/XPopup$Builder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->g(Ljava/lang/Boolean;)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lr1/k;->e(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->m(I)Lcom/lxj/xpopup/XPopup$Builder;

    move-result-object v1

    new-instance v2, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->c:Lcom/tzab/porjq/kvwryn/ShareBean;

    invoke-virtual {v4}, Lcom/tzab/porjq/kvwryn/ShareBean;->getPlatform()I

    move-result v4

    invoke-direct {v2, v3, v4, v0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XShareImageWxPopup;-><init>(Landroid/content/Context;ILjava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/lxj/xpopup/XPopup$Builder;->b(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    .line 5
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BottomPopupView;->dismiss()V

    :cond_0
    return-void
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0d02dd

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->bind(Landroid/view/View;)Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    move-result-object v0

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    .line 3
    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->f:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$a;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$a;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->d:Landroid/widget/TextView;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$b;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$b;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-boolean v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->g:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lhc/s;->f()V

    .line 9
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    new-instance v0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->f:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

    .line 12
    iget-object v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v1, v1, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->f:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$c;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$c;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)V

    invoke-virtual {v0, v1}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->b(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;)V

    .line 14
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$d;

    invoke-direct {v1, p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup$d;-><init>(Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 15
    invoke-virtual {p0}, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->f()V

    .line 16
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->d:Lgqqs/xircl/databinding/XpopCommonShareImageBinding;

    iget-object v0, v0, Lgqqs/xircl/databinding/XpopCommonShareImageBinding;->g:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Ltop/wjtinf/nggka/iapkg/dialog/share/XCommShareImagePopup;->e:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method
