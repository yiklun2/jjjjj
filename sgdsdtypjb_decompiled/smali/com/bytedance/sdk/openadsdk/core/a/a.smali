.class public Lcom/bytedance/sdk/openadsdk/core/a/a;
.super Lcom/bytedance/sdk/openadsdk/core/a/b;
.source "ClickCreativeListener.java"


# instance fields
.field private D:Z

.field private E:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

.field private F:I

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/a/b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->b:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->D:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "splash_ad"

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "draw_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_5
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_4

    const-string v0, "banner_call"

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    const-string p1, "interaction_call"

    return-object p1

    :cond_3
    return-object v0

    :cond_4
    const-string p1, "feed_call"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_5
        -0x2a77c376 -> :sswitch_4
        0xa6dd8fb -> :sswitch_3
        0x6deace12 -> :sswitch_2
        0x72060cfe -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Landroid/view/View;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    const-string v2, "ClickCreativeListener"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string p1, "NativeVideoTsView...."

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_video_ad_cover_center_layout"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_video_ad_logo_image"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_video_btn_ad_image_tv"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_video_ad_name"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_video_ad_button"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_root_view"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-eq v1, v4, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    const-string v5, "tt_video_play"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/ac;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_3

    goto :goto_2

    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/a/a;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    const-string p1, "tt_root_view...."

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    :goto_3
    const-string p1, "tt_video_ad_cover_center_layout...."

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->k()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private e()Z
    .locals 1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->c(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->F:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->F:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!isViewVisibility()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->b()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",isAutoPlay()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",!isCoverPageVisibility()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->c()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ClickCreativeListener"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->F:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->F:I

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    return v3
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/a/b;->d(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 27

    move-object/from16 v11, p0

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->f()Z

    move-result v0

    const-string v1, "ClickCreativeListener"

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->D:Z

    if-nez v0, :cond_1

    const-string v0, "\u62e6\u622a\u539f\u751f\u89c6\u9891view\u8d70\u666e\u901a\u70b9\u51fb\u4e8b\u4ef6....."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/a/b;->a(Landroid/view/View;IIII)V

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/a/a;->g()V

    const-string v0, "\u8d70\u521b\u610f\u533a\u57df\u70b9\u51fb\u4e8b\u4ef6....."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-wide v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->w:J

    iget-wide v7, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->x:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v9, v1

    goto :goto_0

    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v9, v0

    :goto_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object v10, v1

    goto :goto_1

    :cond_5
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v10, v0

    :goto_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(IIIIJJLandroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/d/f;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->S()I

    move-result v0

    if-eq v0, v12, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_6
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    const-string v3, "click_call"

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/d/l;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v7, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    iget-object v9, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    const-string v4, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    if-nez v1, :cond_9

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/d/l;->C()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/d/n;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget v14, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->f:I

    iget-object v15, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    const/16 v19, 0x1

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    iget-boolean v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->r:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;ZLjava/util/Map;Z)Z

    move-result v25

    iget-boolean v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    const-string v21, "click"

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    if-eqz v1, :cond_e

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;->g()V

    iget-boolean v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Z

    if-eqz v1, :cond_e

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    const-string v3, "click"

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    goto :goto_2

    :cond_b
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    if-nez v1, :cond_c

    iget-boolean v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->b:Z

    if-eqz v1, :cond_d

    :cond_c
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v6, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    const-string v3, "click_button"

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_d
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Z)V

    iget-object v12, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v13, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget v14, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->f:I

    iget-object v15, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->k:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->p:Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;

    iget v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->f:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/aj;->a(I)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->n:Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;

    const/16 v19, 0x1

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    iget-boolean v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->r:Z

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/core/z;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/d/l;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/a;ZLjava/util/Map;Z)Z

    move-result v25

    iget-boolean v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Z

    if-eqz v1, :cond_e

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->i:Lcom/bytedance/sdk/openadsdk/core/d/f;

    iget-object v4, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->e:Ljava/lang/String;

    iget-object v5, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->o:Ljava/util/Map;

    const-string v21, "click"

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v5

    invoke-static/range {v20 .. v26}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/d/l;Lcom/bytedance/sdk/openadsdk/core/d/f;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_e
    :goto_2
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    if-eqz v1, :cond_f

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->j:Lcom/bytedance/sdk/openadsdk/core/a/b$a;

    move-object/from16 v2, p1

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/a/b$a;->a(Landroid/view/View;I)V

    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->b(Lcom/bytedance/sdk/openadsdk/core/d/l;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/a/a;->E:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;->onClick()V

    :cond_10
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->E:Lcom/bytedance/sdk/openadsdk/TTDrawFeedAd$DrawVideoListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->a:Z

    return-void
.end method

.method protected a()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->d:Lcom/bytedance/sdk/openadsdk/core/d/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/d/l;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/aj;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->h()Lcom/bytedance/sdk/openadsdk/core/h/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/h/h;->c(I)I

    move-result v0

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/x;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/x;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/a;->D:Z

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
