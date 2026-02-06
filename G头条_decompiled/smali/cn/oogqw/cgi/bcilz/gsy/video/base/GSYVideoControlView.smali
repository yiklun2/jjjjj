.class public abstract Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;
.super Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;
.source "GSYVideoControlView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/SeekBar;

.field public G0:Landroid/widget/SeekBar;

.field public H0:Ln/BO;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/view/ViewGroup;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/widget/TextView;

.field public N0:Landroid/widget/TextView;

.field public O0:Landroid/widget/TextView;

.field public P0:Landroid/view/ViewGroup;

.field public Q0:Landroid/view/ViewGroup;

.field public R0:Landroid/widget/RelativeLayout;

.field public S0:Landroid/widget/ProgressBar;

.field public T:I

.field public T0:Lw0/e;

.field public U:I

.field public U0:Lw0/b;

.field public V:I

.field public V0:Lw0/c;

.field public W:I

.field public W0:Z

.field public X0:Landroid/view/GestureDetector;

.field public Y0:Ljava/lang/Runnable;

.field public Z0:Ljava/lang/Runnable;

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x50

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    .line 4
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    const/16 p1, 0x9c4

    .line 5
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 9
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    .line 10
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    .line 11
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    .line 12
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    .line 13
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    .line 15
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    .line 16
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    .line 17
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    .line 18
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    .line 19
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0:Z

    .line 20
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 21
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0:Z

    .line 22
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0:Z

    .line 23
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->A0:Z

    .line 24
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0:Z

    .line 25
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W0:Z

    .line 26
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;

    invoke-direct {v1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->X0:Landroid/view/GestureDetector;

    .line 27
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Y0:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Z0:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x50

    .line 30
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V:I

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    .line 32
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    const/16 p1, 0x9c4

    .line 33
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 35
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 37
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    .line 38
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    .line 39
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    .line 40
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    .line 41
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0:Z

    const/4 p2, 0x1

    .line 42
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    .line 43
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    .line 44
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    .line 45
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    .line 46
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    .line 47
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0:Z

    .line 48
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 49
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0:Z

    .line 50
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0:Z

    .line 51
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->A0:Z

    .line 52
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0:Z

    .line 53
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W0:Z

    .line 54
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->X0:Landroid/view/GestureDetector;

    .line 55
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Y0:Ljava/lang/Runnable;

    .line 56
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Z0:Ljava/lang/Runnable;

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

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x50

    .line 58
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V:I

    const/4 p1, -0x1

    .line 59
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    .line 60
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    const/16 p1, 0x9c4

    .line 61
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 65
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    .line 66
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    .line 67
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    .line 68
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    .line 69
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0:Z

    const/4 p2, 0x1

    .line 70
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    .line 71
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    .line 72
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    .line 73
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    .line 74
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    .line 75
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0:Z

    .line 76
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    .line 77
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0:Z

    .line 78
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0:Z

    .line 79
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->A0:Z

    .line 80
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0:Z

    .line 81
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W0:Z

    .line 82
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;

    invoke-direct {p3, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$d;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->X0:Landroid/view/GestureDetector;

    .line 83
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$f;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Y0:Ljava/lang/Runnable;

    .line 84
    new-instance p1, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;

    invoke-direct {p1, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$g;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Z0:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic c0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W0:Z

    return p0
.end method

.method public static synthetic d0(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0:Z

    return p0
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0()V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0()V

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0()V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0()V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0()V

    .line 12
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    :goto_0
    return-void
.end method

.method public B0(IIIIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0()V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V0:Lw0/c;

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lw0/c;->a(IIII)V

    .line 4
    :cond_0
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    if-eqz p2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    if-eqz p5, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    :cond_3
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    int-to-float v0, p1

    .line 8
    invoke-virtual {p2, v0}, Ln/BO;->setProgress(F)V

    .line 9
    :cond_5
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz p2, :cond_7

    if-nez p1, :cond_6

    if-eqz p5, :cond_7

    .line 10
    :cond_6
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    :cond_7
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->N0:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 12
    invoke-static {p4}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-lez p3, :cond_9

    .line 13
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    .line 14
    invoke-static {p3}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_9
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    if-eqz p5, :cond_b

    .line 16
    :cond_a
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_b
    return-void
.end method

.method public C(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->C(Landroid/content/Context;)V

    .line 2
    sget p1, Lwql/icuv/R$id;->start:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    .line 3
    sget p1, Lwql/icuv/R$id;->title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    .line 4
    sget p1, Lwql/icuv/R$id;->back:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->K0:Landroid/widget/ImageView;

    .line 5
    sget p1, Lwql/icuv/R$id;->fullscreen:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    .line 6
    sget p1, Lwql/icuv/R$id;->llFullWatch:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->J0:Landroid/view/ViewGroup;

    .line 7
    sget p1, Lwql/icuv/R$id;->progress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    .line 8
    sget p1, Lwql/icuv/R$id;->sbVerProgress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    .line 9
    sget p1, Lwql/icuv/R$id;->sbProgress:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ln/BO;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    .line 10
    sget p1, Lwql/icuv/R$id;->current:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    .line 11
    sget p1, Lwql/icuv/R$id;->total:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->N0:Landroid/widget/TextView;

    .line 12
    sget p1, Lwql/icuv/R$id;->layout_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    .line 13
    sget p1, Lwql/icuv/R$id;->layout_top:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0:Landroid/view/ViewGroup;

    .line 14
    sget p1, Lwql/icuv/R$id;->bottom_progressbar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    .line 15
    sget p1, Lwql/icuv/R$id;->thumb:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    .line 16
    sget p1, Lwql/icuv/R$id;->lock_screen:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    .line 17
    sget p1, Lwql/icuv/R$id;->loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->E0:Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->J0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->J0:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    :cond_3
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    :cond_4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz p1, :cond_5

    .line 30
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$a;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    :cond_5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz p1, :cond_6

    .line 32
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$b;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    invoke-virtual {p1, v0}, Ln/BO;->setOnSeekChangeListener(Lda/d;)V

    .line 33
    :cond_6
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_7
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    const-string p1, "mTextureViewContainer"

    const-string v0, "12"

    .line 36
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    :cond_8
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    :cond_9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    :cond_a
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz p1, :cond_b

    .line 44
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    :cond_b
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    if-eqz p1, :cond_c

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_c
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_d

    .line 49
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 50
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0(Landroid/view/View;)V

    .line 51
    :cond_d
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->K0:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 52
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :cond_e
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$c;

    invoke-direct {v0, p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$c;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_f
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 57
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Ld1/a;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->a0:I

    :cond_10
    return-void
.end method

.method public C0(IZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()I

    move-result v3

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v4

    mul-int/lit8 v0, v3, 0x64

    if-nez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    .line 3
    :goto_0
    div-int v1, v0, v1

    move-object v0, p0

    move v2, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0(IIIIZ)V

    return-void
.end method

.method public D0(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public E0(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z
    .locals 2
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
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    .line 2
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    .line 3
    iput-object p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0:Z

    .line 5
    iput-object p5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    sub-long/2addr p4, v0

    const-wide/16 v0, 0x7d0

    cmp-long p2, p4, v0

    if-gez p2, :cond_0

    return p3

    :cond_0
    const-string p2, "waiting"

    .line 9
    iput-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    return p1
.end method

.method public F0(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract G0(F)V
.end method

.method public H0(ZI)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->A0:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v5

    .line 3
    invoke-static {v5}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object v4

    mul-int p2, p2, v5

    .line 4
    div-int/lit8 p2, p2, 0x64

    invoke-static {p2}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iget v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0(FLjava/lang/String;ILjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public abstract I0(FLjava/lang/String;ILjava/lang/String;I)V
.end method

.method public abstract J0(FI)V
.end method

.method public abstract K0()V
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0:Z

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Z0:Ljava/lang/Runnable;

    iget v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0:Z

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Y0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public N0(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0()V

    return-void
.end method

.method public O0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public P()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->u:Z

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Q:Ljava/util/Map;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    move-object v1, p0

    invoke-super/range {v1 .. v6}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->W(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P()V

    return-void
.end method

.method public P0(FF)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 2
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    .line 3
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    .line 5
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    .line 6
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    .line 7
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    .line 8
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0:Z

    return-void
.end method

.method public Q0(FFF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ld1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->m:I

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ld1/a;->f(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->m:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-boolean v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_6

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentState()I

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result p2

    .line 7
    iget p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->T:I

    int-to-float p3, p3

    int-to-float v1, p2

    mul-float v2, p1, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    div-float/2addr v2, v0

    add-float/2addr p3, v2

    float-to-int p3, p3

    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    if-le p3, p2, :cond_3

    .line 8
    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    .line 9
    :cond_3
    iget p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    invoke-static {p3}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p2}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object v9

    .line 11
    iget v8, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    move-object v5, p0

    move v6, p1

    move-object v7, p3

    move v10, p2

    invoke-virtual/range {v5 .. v10}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0(FLjava/lang/String;ILjava/lang/String;I)V

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-lez p2, :cond_5

    .line 14
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz p1, :cond_5

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    int-to-float p3, p3

    mul-float p3, p3, v4

    div-float/2addr p3, v1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "mISProgressBar"

    invoke-static {p3, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    iget p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    int-to-float p3, p3

    mul-float p3, p3, v4

    div-float/2addr p3, v1

    invoke-virtual {p1, p3}, Ln/BO;->setProgress(F)V

    :cond_5
    if-lez p2, :cond_8

    .line 17
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz p1, :cond_8

    .line 18
    iget p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    mul-int/lit8 p3, p3, 0x64

    div-int/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2

    .line 19
    :cond_6
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-eqz p1, :cond_7

    neg-float p1, p2

    .line 20
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    const/4 p3, 0x3

    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p2

    int-to-float v0, p2

    mul-float v0, v0, p1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v0, v0, v3

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 21
    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    iget v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U:I

    add-int/2addr v6, v0

    invoke-virtual {v5, p3, v6, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 22
    iget p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U:I

    mul-int/lit8 p3, p3, 0x64

    div-int/2addr p3, p2

    int-to-float p2, p3

    mul-float v3, v3, p1

    mul-float v3, v3, v4

    div-float/2addr v3, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    neg-float p1, p1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->J0(FI)V

    goto :goto_2

    .line 24
    :cond_7
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-eqz p1, :cond_8

    .line 25
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_8

    neg-float p1, p2

    int-to-float p2, v2

    div-float/2addr p1, p2

    .line 26
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->w0(F)V

    .line 27
    iput p3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    :cond_8
    :goto_2
    return-void
.end method

.method public R0(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ld1/a;->f(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->n:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->m:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V:I

    int-to-float v3, v2

    cmpl-float v3, p1, v3

    if-gtz v3, :cond_2

    int-to-float v2, v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_9

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 5
    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V:I

    int-to-float p2, p2

    const/4 v2, 0x1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->h(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 7
    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->a0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 8
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    .line 9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getCurrentPositionWhenPlaying()I

    move-result p1

    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->T:I

    goto :goto_3

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld1/a;->g(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    .line 12
    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->a0:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 13
    :goto_1
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0:Z

    if-eqz p2, :cond_7

    .line 14
    iget p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    int-to-float v0, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v0, v0, v3

    cmpg-float p2, p2, v0

    if-gez p2, :cond_6

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    .line 15
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0:Z

    .line 16
    :cond_7
    iget-boolean p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-nez p2, :cond_8

    .line 17
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    .line 18
    iget-object p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p2

    iput p2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U:I

    :cond_8
    xor-int/2addr p1, v2

    .line 19
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    :cond_9
    :goto_3
    return-void
.end method

.method public S0()V
    .locals 6

    const-string v0, "BV"

    const-string v1, "surface_container ACTION_UP--GSY"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v0

    .line 4
    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    mul-int/lit8 v2, v2, 0x64

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    div-int/2addr v2, v0

    .line 5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->i0:Z

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0()V

    .line 9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0()V

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0()V

    .line 11
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_5

    .line 12
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v2

    iget v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    int-to-long v4, v4

    invoke-interface {v2, v4, v5}, Le1/a;->seekTo(J)V

    .line 13
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v2

    invoke-interface {v2}, Le1/a;->start()V

    .line 14
    invoke-virtual {p0, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v2

    .line 17
    iget v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W:I

    mul-int/lit8 v4, v4, 0x64

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    div-int/2addr v4, v2

    .line 18
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    if-eqz v2, :cond_4

    .line 19
    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    :cond_4
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "onTouchScreenSeekPosition"

    .line 21
    invoke-static {v2}, Ld1/b;->c(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    invoke-interface {v2, v4, v3}, Lw0/f;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "onTouchScreenSeekLight"

    .line 25
    invoke-static {v2}, Ld1/b;->c(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    invoke-interface {v2, v4, v3}, Lw0/f;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_6
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-eqz v2, :cond_7

    .line 28
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "onTouchScreenSeekVolume"

    .line 29
    invoke-static {v2}, Ld1/b;->c(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v0

    aput-object p0, v3, v1

    invoke-interface {v2, v4, v3}, Lw0/f;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public U(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->U(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_0

    .line 2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getShrinkImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->getEnlargeImageRes()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0(IZ)V

    .line 2
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->a()V

    .line 3
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------------------------------ surface_container onPrepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->c()V

    .line 2
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0()V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    new-instance v0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;

    invoke-direct {v0, p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView$e;-><init>(Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0:Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Z0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0:Z

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Y0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract g0()V
.end method

.method public getBackButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->K0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getDismissControlTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    return v0
.end method

.method public getEnlargeImageRes()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lwql/icuv/R$drawable;->video_enlarge:I

    :cond_0
    return v0
.end method

.method public getFullscreenButton()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->I0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getGSYStateUiListener()Lw0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U0:Lw0/b;

    return-object v0
.end method

.method public getSeekRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    return v0
.end method

.method public getShrinkImageRes()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lwql/icuv/R$drawable;->video_shrink:I

    :cond_0
    return v0
.end method

.method public getStartButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0:Landroid/view/View;

    return-object v0
.end method

.method public getThumbImageView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0:Landroid/view/View;

    return-object v0
.end method

.method public getThumbImageViewLayout()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->O0:Landroid/widget/TextView;

    return-object v0
.end method

.method public abstract h0()V
.end method

.method public abstract i0()V
.end method

.method public abstract j0()V
.end method

.method public abstract k0()V
.end method

.method public l(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->l(II)V

    .line 2
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0()V

    .line 4
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract l0()V
.end method

.method public abstract m0()V
.end method

.method public n0()V
    .locals 7

    const-string v0, "BV"

    const-string v1, "surface_container ACTION_UP--gsyclickStartIcon"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "********"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwql/icuv/R$string;->no_url:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    .line 8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_2

    const-string v0, "onClickStopFullscreen"

    .line 10
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-interface {v0, v1, v4}, Lw0/f;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    const-string v0, "onClickStop"

    .line 12
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object p0, v4, v3

    invoke-interface {v0, v1, v4}, Lw0/f;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    if-ne v0, v1, :cond_7

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_4

    const-string v0, "onClickResumeFullscreen"

    .line 16
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-interface {v0, v1, v5}, Lw0/f;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "onClickResume"

    .line 18
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object p0, v5, v3

    invoke-interface {v0, v1, v5}, Lw0/f;->x(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    :goto_1
    if-eqz v3, :cond_a

    .line 20
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->D:Z

    if-nez v0, :cond_6

    .line 21
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->X()V

    .line 22
    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_2
    invoke-virtual {p0, v4}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->setStateAndUi(I)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 25
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Y()V

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->K0()V

    return-void

    .line 28
    :cond_9
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Y()V

    :cond_a
    :goto_4
    return-void
.end method

.method public abstract o0()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "mTextureViewContainer"

    const-string v1, "14onClick"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-static {v0}, Ld1/a;->k(Landroid/content/Context;)V

    .line 5
    :cond_0
    sget v0, Lwql/icuv/R$id;->start:I

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->n0()V

    goto/16 :goto_1

    .line 7
    :cond_1
    sget v0, Lwql/icuv/R$id;->surface_container:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v0, :cond_4

    iget v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v6, 0x7

    if-ne v5, v6, :cond_4

    .line 8
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0(Landroid/view/MotionEvent;)V

    return-void

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz p1, :cond_3

    const-string p1, "onClickStartError"

    .line 11
    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lw0/f;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P()V

    goto/16 :goto_1

    .line 14
    :cond_4
    sget v5, Lwql/icuv/R$id;->thumb:I

    if-ne p1, v5, :cond_9

    .line 15
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0:Z

    if-nez p1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->K:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "********"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwql/icuv/R$string;->no_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-nez p1, :cond_8

    .line 19
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->K0()V

    return-void

    .line 21
    :cond_7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->Z()V

    goto :goto_1

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_c

    .line 22
    invoke-virtual {p0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_9
    if-ne p1, v0, :cond_c

    .line 23
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 24
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz p1, :cond_a

    const-string p1, "onClickBlankFullscreen"

    .line 25
    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lw0/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_a
    const-string p1, "onClickBlank"

    .line 27
    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v4, v1, v3

    aput-object p0, v1, v2

    invoke-interface {p1, v0, v1}, Lw0/f;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    const-string p1, "GSYVideoPlayer"

    const-string v0, "surface_container"

    .line 30
    invoke-static {p1, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------------------------------ dismiss onDetachedFromWindow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 4
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0(ZI)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->F()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const-string v0, "onClickSeekbarFullscreen"

    .line 3
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object p0, v3, v2

    invoke-interface {v0, v4, v3}, Lw0/f;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "onClickSeekbar"

    .line 5
    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->P:Lw0/f;

    iget-object v4, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->L:Ljava/lang/String;

    aput-object v5, v3, v1

    aput-object p0, v3, v2

    invoke-interface {v0, v4, v3}, Lw0/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onStopTrackingTouch"

    invoke-static {v3, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->y:Z

    if-eqz v0, :cond_2

    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getDuration()I

    move-result v0

    mul-int p1, p1, v0

    div-int/lit8 p1, p1, 0x64

    .line 10
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    int-to-long v4, p1

    invoke-interface {v0, v4, v5}, Le1/a;->seekTo(J)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->e(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "mTextureViewContainer"

    const-string v1, "15onTouch"

    .line 1
    invoke-static {v0, v1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 5
    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->x0(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    return v3

    .line 8
    :cond_0
    sget v2, Lwql/icuv/R$id;->fullscreen:I

    const/4 v4, 0x0

    if-eq p1, v2, :cond_e

    sget v2, Lwql/icuv/R$id;->llFullWatch:I

    if-ne p1, v2, :cond_1

    goto/16 :goto_3

    .line 9
    :cond_1
    sget v2, Lwql/icuv/R$id;->surface_container:I

    const/4 v5, 0x2

    if-ne p1, v2, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0:F

    sub-float/2addr v0, p1

    .line 12
    iget p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0:F

    sub-float p1, v1, p1

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 15
    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->v:Z

    if-eqz v5, :cond_3

    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    if-nez v6, :cond_4

    :cond_3
    iget-boolean v6, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    if-eqz v6, :cond_5

    if-nez v5, :cond_5

    .line 16
    :cond_4
    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->k0:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->j0:Z

    if-nez v5, :cond_5

    iget-boolean v5, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->m0:Z

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {p0, v2, v3}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0(FF)V

    .line 18
    :cond_5
    invoke-virtual {p0, v0, p1, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->Q0(FFF)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 20
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0()V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "------------------------------ surface_container ACTION_UP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 23
    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->l0:Z

    if-eqz p1, :cond_8

    return v3

    .line 24
    :cond_7
    invoke-virtual {p0, v0, v1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->P0(FF)V

    .line 25
    :cond_8
    :goto_0
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->X0:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    .line 26
    :cond_9
    sget v0, Lwql/icuv/R$id;->progress:I

    if-ne p1, v0, :cond_e

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v5, :cond_d

    goto :goto_3

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0()V

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "------------------------------ progress ACTION_UP"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld1/b;->c(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_b

    .line 32
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_b
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    goto :goto_3

    .line 35
    :cond_c
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->e0()V

    .line 36
    :cond_d
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_e

    .line 38
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_2

    :cond_e
    :goto_3
    return v4
.end method

.method public abstract p0()V
.end method

.method public abstract q0()V
.end method

.method public abstract r0()V
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    return v0
.end method

.method public setCanTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->W0:Z

    return-void
.end method

.method public setDismissControlTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->d0:I

    return-void
.end method

.method public setDoublePause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->B0:Z

    return-void
.end method

.method public setEnlargeImageRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->c0:I

    return-void
.end method

.method public setGSYStateUiListener(Lw0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U0:Lw0/b;

    return-void
.end method

.method public setGSYVideoProgressListener(Lw0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->V0:Lw0/c;

    return-void
.end method

.method public setHideKey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->o0:Z

    return-void
.end method

.method public setIsTouchWiget(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->q0:Z

    return-void
.end method

.method public setIsTouchWigetFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0:Z

    return-void
.end method

.method public setLockClickListener(Lw0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->T0:Lw0/e;

    return-void
.end method

.method public setNeedLockFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->v0:Z

    return-void
.end method

.method public setNeedShowWifiTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    return-void
.end method

.method public setSecondaryProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_1
    return-void
.end method

.method public setSeekRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->h0:F

    return-void
.end method

.method public setShowDragProgressTextOnSeekBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->A0:Z

    return-void
.end method

.method public setShrinkImageRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->b0:I

    return-void
.end method

.method public setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYTextureRenderView;->setSmallVideoTextureView(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setStateAndUi(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E:Z

    .line 4
    :cond_2
    iget v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->k:I

    if-eqz v3, :cond_c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_b

    const/4 v1, 0x2

    if-eq v3, v1, :cond_a

    const/4 v1, 0x5

    if-eq v3, v1, :cond_9

    if-eq v3, v2, :cond_4

    if-eq v3, v0, :cond_3

    goto/16 :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->p()V

    goto/16 :goto_0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------------------------------ dismiss CURRENT_STATE_AUTO_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 9
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz v0, :cond_6

    const/high16 v2, 0x42c80000    # 100.0f

    .line 12
    invoke-virtual {v0, v2}, Ln/BO;->setProgress(F)V

    .line 13
    :cond_6
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    :cond_7
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->N0:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_8
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_e

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------------------------------ CURRENT_STATE_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    goto :goto_0

    .line 21
    :cond_a
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "------------------------------ CURRENT_STATE_PLAYING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0()V

    goto :goto_0

    .line 24
    :cond_b
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->y0()V

    goto :goto_0

    .line 25
    :cond_c
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->E()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "------------------------------ dismiss CURRENT_STATE_NORMAL"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld1/b;->c(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->f0()V

    .line 28
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    invoke-interface {v0}, Le1/a;->p()V

    .line 29
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->t()V

    .line 30
    iput v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->o:I

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->s:J

    .line 32
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->G:Landroid/media/AudioManager;

    if-eqz v0, :cond_d

    .line 33
    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->S:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 34
    :cond_d
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->R()V

    .line 35
    :cond_e
    :goto_0
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->A0(I)V

    .line 36
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->U0:Lw0/b;

    if-eqz v0, :cond_f

    .line 37
    invoke-interface {v0, p1}, Lw0/b;->a(I)V

    :cond_f
    return-void
.end method

.method public setSurfaceErrorPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->t0:Z

    return-void
.end method

.method public setTextAndProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->C0(IZ)V

    return-void
.end method

.method public setThumbImageView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->D0:Landroid/view/View;

    .line 3
    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->z0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setThumbPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->s0:Z

    return-void
.end method

.method public t0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld1/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->p0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->getGSYVideoManager()Le1/a;

    move-result-object v0

    iget-object v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->O:Ljava/io/File;

    iget-object v3, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->J:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Le1/a;->g(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    sget v1, Lwql/icuv/R$drawable;->unlock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->L0:Landroid/widget/ImageView;

    sget v1, Lwql/icuv/R$drawable;->lock:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->u0:Z

    .line 6
    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->r0()V

    :goto_0
    return-void
.end method

.method public v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ln/BO;->setProgress(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    return-void
.end method

.method public w0(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    const v1, 0x3c23d70a    # 0.01f

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 3
    iput v1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v2, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->g0:F

    add-float/2addr v2, p1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v3, v2, p1

    if-lez v3, :cond_2

    .line 6
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1

    :cond_2
    cmpg-float p1, v2, v1

    if-gez p1, :cond_3

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 8
    :cond_3
    :goto_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p0, p1}, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0(F)V

    .line 9
    iget-object p1, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoView;->I:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public abstract x0(Landroid/view/MotionEvent;)V
.end method

.method public y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->F0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->H0:Ln/BO;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Ln/BO;->setProgress(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->G0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->M0:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v1}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->N0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 11
    invoke-static {v1}, Ld1/a;->q(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 14
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->S0:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :cond_5
    return-void
.end method

.method public z0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcn/oogqw/cgi/bcilz/gsy/video/base/GSYVideoControlView;->R0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
