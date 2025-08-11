.class public Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;
.super Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;
.source "ListGSYVideoPlayer.java"


# instance fields
.field public K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx0/a;",
            ">;"
        }
    .end annotation
.end field

.field public L1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public P()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P()V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    instance-of v1, v0, Lg/CY;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lg/CY;

    invoke-virtual {v0}, Lg/CY;->k()V

    :cond_0
    return-void
.end method

.method public Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;)V

    .line 2
    check-cast p1, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;

    .line 3
    check-cast p2, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;

    .line 4
    iget v0, p1, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    iput v0, p2, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    .line 5
    iget-object p1, p1, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    iput-object p1, p2, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->y1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R()V

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->g()V

    return-void
.end method

.method public i0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->i0()V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    instance-of v1, v0, Lg/CY;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lg/CY;

    invoke-virtual {v0}, Lg/CY;->k()V

    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    move-object v0, p3

    check-cast v0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    .line 3
    invoke-virtual {v0}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;->n1(Landroid/view/View;Landroid/view/ViewGroup;Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoPlayer;)V

    return-void
.end method

.method public p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    move-object p2, p1

    check-cast p2, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;

    .line 3
    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx0/a;

    .line 4
    invoke-virtual {p3}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    invoke-virtual {p3}, Lx0/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public y1()Z
    .locals 12

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    add-int/2addr v0, v2

    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    .line 3
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/a;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 5
    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    iget-boolean v7, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    iget v8, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    const/4 v9, 0x0

    iget-object v10, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v11}, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->z1(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;Z)Z

    .line 6
    invoke-virtual {v0}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->Z()V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z1(Ljava/util/List;ZILjava/io/File;Ljava/util/Map;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx0/a;",
            ">;ZI",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->K1:Ljava/util/List;

    .line 2
    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/ListGSYVideoPlayer;->L1:I

    .line 3
    iput-object p5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    .line 5
    invoke-virtual {p1}, Lx0/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lx0/a;->a()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move v2, p2

    move-object v3, p4

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->V(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Z)Z

    move-result p2

    .line 6
    invoke-virtual {p1}, Lx0/a;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p1}, Lx0/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return p2
.end method
