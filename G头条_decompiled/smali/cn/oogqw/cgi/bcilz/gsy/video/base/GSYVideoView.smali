.class public abstract Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;
.super Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;
.source "GSYVideoView.java"

# interfaces
.implements Lw0/a;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/media/AudioManager;

.field public H:Ljava/lang/String;

.field public I:Landroid/content/Context;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/io/File;

.field public P:Lw0/f;

.field public Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ld1/f;

.field public S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/16 v1, -0x16

    .line 3
    iput v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    .line 4
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    .line 9
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 10
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->w:Z

    .line 11
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    .line 12
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    .line 13
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    .line 14
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A:Z

    .line 15
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    .line 16
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    .line 18
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    .line 19
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    const-string v0, "NORMAL"

    .line 21
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    .line 23
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 24
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 25
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/16 v0, -0x16

    .line 27
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    .line 28
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    const-wide/16 v0, -0x1

    .line 29
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t:F

    const/4 p2, 0x0

    .line 32
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    .line 33
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 34
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->w:Z

    .line 35
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    .line 36
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    .line 37
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    .line 38
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A:Z

    .line 39
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    .line 40
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    .line 42
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    .line 43
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    const-string p2, ""

    .line 44
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    const-string p2, "NORMAL"

    .line 45
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    .line 46
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    .line 47
    new-instance p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 48
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 50
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/16 p3, -0x16

    .line 51
    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    .line 52
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    const-wide/16 p2, -0x1

    .line 53
    iput-wide p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    const-wide/16 p2, 0x0

    .line 54
    iput-wide p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t:F

    const/4 p2, 0x0

    .line 56
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    .line 57
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    .line 58
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->w:Z

    .line 59
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    .line 60
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    .line 61
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    .line 62
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A:Z

    .line 63
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    .line 64
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    .line 66
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    .line 67
    iput-boolean p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    const-string p2, ""

    .line 68
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    const-string p2, "NORMAL"

    .line 69
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    .line 70
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    .line 71
    new-instance p2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;

    invoke-direct {p2, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$a;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V

    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 72
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R:Ld1/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld1/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;

    invoke-direct {v2, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$d;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V

    invoke-direct {v0, v1, v2}, Ld1/f;-><init>(Landroid/content/Context;Ld1/f$c;)V

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R:Ld1/f;

    .line 3
    invoke-virtual {v0}, Ld1/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link Or mCache Error, Please Try Again "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCache Link "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D(Landroid/content/Context;)V

    .line 5
    sget p1, Lwql/icuv/R$id;->surface_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->m:I

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n:I

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    return-void
.end method

.method public D(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getLayoutId()I

    move-result v0

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Landroid/view/InflateException;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYImageCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/InflateException;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "********************\n*****   \u6ce8\u610f   *************************\n*\u8be5\u7248\u672c\u9700\u8981\u6e05\u9664\u5e03\u5c40\u6587\u4ef6\u4e2d\u7684GSYImageCover\n****  Attention  ***\n*Please remove GSYImageCover from Layout in this Version\n********************\n"

    .line 4
    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/InflateException;->printStackTrace()V

    .line 6
    new-instance p1, Landroid/view/InflateException;

    const-string v0, "\u8be5\u7248\u672c\u9700\u8981\u6e05\u9664\u5e03\u5c40\u6587\u4ef6\u4e2d\u7684GSYImageCover\uff0cplease remove GSYImageCover from your layout"

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->n()Lw0/a;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-ltz v0, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    return v0
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R:Ld1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/f;->d()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()I

    move-result v0

    int-to-long v0, v0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "******* Net State Changed. renew player to connect *******"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld1/b;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v2

    invoke-interface {v2}, Le1/a;->p()V

    .line 4
    new-instance v2, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;

    invoke-direct {v2, p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$c;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;J)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public K()V
    .locals 0

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$b;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView$b;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public O(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onVideoResume"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    invoke-interface {p1, v0, v1}, Le1/a;->seekTo(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object p1

    invoke-interface {p1}, Le1/a;->start()V

    const/4 p1, 0x2

    .line 7
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 10
    :cond_1
    iput-wide v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public P()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->a0()V

    return-void
.end method

.method public Q()V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S()V

    :cond_0
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R:Ld1/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/f;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R:Ld1/f;

    :cond_0
    return-void
.end method

.method public abstract S()V
.end method

.method public T(J)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le1/a;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public U(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->V(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public V(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    .line 2
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    return p3

    .line 6
    :cond_0
    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    .line 7
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 9
    invoke-virtual {p0, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public W(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->U(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    :goto_0
    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public X()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P()V

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->start()V

    :cond_1
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    iget-wide v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    invoke-interface {v0, v4, v5}, Le1/a;->seekTo(J)V

    .line 8
    iput-wide v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->p()V

    .line 11
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A()V

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lz0/a;->i()V

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSupportInvisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GSYVideoPlayer"

    invoke-static {v1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    iget v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    :cond_0
    const-string v0, "onClickStartIcon"

    .line 2
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object p0, v3, v1

    invoke-interface {v0, v4, v3}, Lw0/f;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const-string v0, "onClickStartError"

    .line 4
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v2

    aput-object p0, v3, v1

    invoke-interface {v0, v4, v3}, Lw0/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P()V

    return-void
.end method

.method public abstract Z()V
.end method

.method public a()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onPrepared"

    .line 4
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object p0, v3, v1

    invoke-interface {v0, v2, v3}, Lw0/f;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->X()V

    return-void
.end method

.method public a0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->n()Lw0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->n()Lw0/a;

    move-result-object v0

    invoke-interface {v0}, Lw0/a;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const-string v0, "onStartPrepared"

    .line 4
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lw0/f;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0, p0}, Le1/a;->t(Lw0/a;)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    invoke-interface {v0, v3}, Le1/a;->k(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    iget v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    invoke-interface {v0, v3}, Le1/a;->m(I)V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 10
    :try_start_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    .line 14
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v2

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    move-object v4, v0

    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    iget v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t:F

    iget-boolean v7, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    iget-object v8, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v9, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->N:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, Le1/a;->o(Ljava/lang/String;Ljava/util/Map;ZFZLjava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    return-void
.end method

.method public b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 3
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le1/a;->s(Lw0/a;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R()V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "onAutoComplete"

    .line 14
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v0, v2, v3}, Lw0/f;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_3
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C:Z

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onSeekComplete"

    .line 1
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    const-wide/16 v1, 0x0

    .line 2
    iput-wide v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 3
    iput-wide v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    .line 4
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Le1/a;->t(Lw0/a;)V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    invoke-interface {v1, v2}, Le1/a;->s(Lw0/a;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Le1/a;->i(I)V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    invoke-interface {v1, v0}, Le1/a;->q(I)V

    .line 11
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 12
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 13
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R()V

    .line 16
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v1, :cond_3

    const-string v1, "onComplete"

    .line 17
    invoke-static {v1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    invoke-interface {v1, v2, v3}, Lw0/f;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    return-void
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->d(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getBuffterPoint()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->o:I

    return v0
.end method

.method public getCurrentPositionWhenPlaying()I
    .locals 6

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 3
    iget-wide v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    long-to-int v0, v2

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public getCurrentState()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    return v0
.end method

.method public getCurrentVideoHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentVideoWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v1, v0

    return v1

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getGSYVideoManager()Le1/a;
.end method

.method public abstract getLayoutId()I
.end method

.method public getMapHeadData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    return-object v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNetSpeedText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getNetSpeed()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ld1/a;->j(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOverrideExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    return v0
.end method

.method public getPlayTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    return-object v0
.end method

.method public getSeekOnStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    return-wide v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t:F

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getmAudioManager()Landroid/media/AudioManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    return-object v0
.end method

.method public i(II)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/16 v2, 0x2bd

    if-ne p1, v2, :cond_0

    .line 1
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    .line 2
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz p2, :cond_4

    if-eq p1, v1, :cond_4

    if-lez p1, :cond_4

    .line 3
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x2be

    if-ne p1, v2, :cond_3

    .line 4
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eq p1, v1, :cond_2

    if-lez p1, :cond_2

    .line 7
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    .line 8
    :cond_2
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->p:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->h()I

    move-result v0

    if-ne p1, v0, :cond_4

    .line 10
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Video Rotate Info "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz p1, :cond_4

    .line 13
    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->i:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lz0/a;->p(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public l(II)V
    .locals 4

    .line 1
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->z:Z

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J()V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz p1, :cond_0

    .line 5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-interface {p1, p2, v1}, Lw0/f;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 p2, 0x26

    if-eq p1, p2, :cond_2

    const/16 p2, -0x26

    if-eq p1, p2, :cond_2

    const/4 p1, 0x7

    .line 6
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setStateAndUi(I)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B()V

    .line 8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz p1, :cond_2

    .line 9
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v3, v1, v2

    aput-object p0, v1, v0

    invoke-interface {p1, p2, v1}, Lw0/f;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O(Z)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->getCurrentVideoWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v1

    invoke-interface {v1}, Le1/a;->getCurrentVideoHeight()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lz0/a;->j()V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le1/a;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public setIfCurrentIsFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    return-void
.end method

.method public setLooping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->x:Z

    return-void
.end method

.method public setMapHeadData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public setOverrideExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->N:Ljava/lang/String;

    return-void
.end method

.method public setPlayPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l:I

    return-void
.end method

.method public setPlayTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->H:Ljava/lang/String;

    return-void
.end method

.method public setReleaseWhenLossAudio(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F:Z

    return-void
.end method

.method public setSeekOnStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->q:J

    return-void
.end method

.method public setShowPauseCover(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setSpeed(FZ)V

    return-void
.end method

.method public setSpeed(FZ)V
    .locals 1

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t:F

    .line 3
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->A:Z

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le1/a;->e(FZ)V

    :cond_0
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->setSpeed(FZ)V

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Le1/a;->b(FZ)V

    return-void
.end method

.method public setStartAfterPrepared(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    return-void
.end method

.method public abstract setStateAndUi(I)V
.end method

.method public setTopBottomShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->w:Z

    return-void
.end method

.method public setVideoAllCallBack(Lw0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    return-void
.end method

.method public setmAudioManager(Landroid/media/AudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public u(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le1/a;->v(Landroid/view/Surface;)V

    return-void
.end method

.method public x()V
    .locals 6

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {v1}, Lz0/a;->g()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {v2}, Lz0/a;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b:Landroid/view/Surface;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {v3}, Lz0/a;->g()I

    move-result v3

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->c:Lz0/a;

    invoke-virtual {v4}, Lz0/a;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->e:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->b:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract y(Landroid/content/Context;)Z
.end method

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    iput-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Le1/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Le1/a;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
