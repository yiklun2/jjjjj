.class public Le/EV;
.super Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;
.source "EV.java"


# instance fields
.field public K1:Landroid/widget/ImageView;

.field public L1:Ljava/lang/String;

.field public M1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public C(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->C(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/EV$a;

    invoke-direct {p1, p0}, Le/EV$a;-><init>(Le/EV;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/EV;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls8/a;->O(Ljava/lang/String;)V

    return-void
.end method

.method public getFullId()I
    .locals 1

    const v0, 0x7f0a0379

    return v0
.end method

.method public getGSYVideoManager()Le1/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/EV;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu8/b;->D(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Le/EV;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls8/a;->N(Ljava/lang/String;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    const/16 v1, -0x16

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " used getKey() ******* PlayPosition never set. ********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " used getKey() ******* PlayTag never set. ********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiSampleVideo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d02b4

    return v0
.end method

.method public getSmallId()I
    .locals 1

    const v0, 0x7f0a0379

    return v0
.end method

.method public p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/StandardGSYVideoPlayer;->p1(Landroid/content/Context;ZZ)Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    .line 2
    check-cast p1, Le/EV;

    .line 3
    iget-object p2, p0, Le/EV;->L1:Ljava/lang/String;

    iget p3, p0, Le/EV;->M1:I

    invoke-virtual {p1, p2, p3}, Le/EV;->y1(Ljava/lang/String;I)V

    return-object p1
.end method

.method public y(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/EV;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls8/a;->M(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public y1(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Le/EV;->L1:Ljava/lang/String;

    .line 2
    iput p2, p0, Le/EV;->M1:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->t(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v1, Lr3/d;

    invoke-direct {v1}, Lr3/d;-><init>()V

    const-wide/32 v2, 0xf4240

    .line 4
    invoke-virtual {v1, v2, v3}, Lr3/a;->k(J)Lr3/a;

    move-result-object v1

    check-cast v1, Lr3/d;

    .line 5
    invoke-virtual {v1}, Lr3/a;->d()Lr3/a;

    move-result-object v1

    check-cast v1, Lr3/d;

    .line 6
    invoke-virtual {v1, p2}, Lr3/a;->j(I)Lr3/a;

    move-result-object v1

    check-cast v1, Lr3/d;

    .line 7
    invoke-virtual {v1, p2}, Lr3/a;->V(I)Lr3/a;

    move-result-object p2

    check-cast p2, Lr3/d;

    .line 8
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/h;->p(Lr3/d;)Lcom/bumptech/glide/h;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->k(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object p2, p0, Le/EV;->K1:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/g;->w0(Landroid/widget/ImageView;)Ls3/i;

    return-void
.end method
