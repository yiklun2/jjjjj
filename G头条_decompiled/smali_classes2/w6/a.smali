.class public Lw6/a;
.super Ljava/lang/Object;
.source "PopupInfo.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public P:I

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public R:Landroidx/lifecycle/Lifecycle;

.field public S:Ljava/lang/Boolean;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/view/View;

.field public g:Lcom/lxj/xpopup/enums/PopupAnimation;

.field public h:Lv6/c;

.field public i:Landroid/graphics/PointF;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:Ljava/lang/Boolean;

.field public p:Ly6/h;

.field public q:Ljava/lang/Boolean;

.field public r:Lcom/lxj/xpopup/enums/PopupPosition;

.field public s:Ljava/lang/Boolean;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Boolean;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lw6/a;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lw6/a;->b:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lw6/a;->c:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, Lw6/a;->d:Ljava/lang/Boolean;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lw6/a;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Lw6/a;->f:Landroid/view/View;

    .line 8
    iput-object v2, p0, Lw6/a;->g:Lcom/lxj/xpopup/enums/PopupAnimation;

    .line 9
    iput-object v2, p0, Lw6/a;->h:Lv6/c;

    .line 10
    iput-object v2, p0, Lw6/a;->i:Landroid/graphics/PointF;

    const/high16 v3, 0x41700000    # 15.0f

    .line 11
    iput v3, p0, Lw6/a;->n:F

    .line 12
    iput-object v1, p0, Lw6/a;->o:Ljava/lang/Boolean;

    .line 13
    iput-object v0, p0, Lw6/a;->q:Ljava/lang/Boolean;

    .line 14
    iput-object v2, p0, Lw6/a;->r:Lcom/lxj/xpopup/enums/PopupPosition;

    .line 15
    iput-object v1, p0, Lw6/a;->s:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lw6/a;->t:Ljava/lang/Boolean;

    .line 17
    iput-object v0, p0, Lw6/a;->u:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lw6/a;->v:I

    .line 19
    iput v0, p0, Lw6/a;->w:I

    .line 20
    iput v0, p0, Lw6/a;->x:I

    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, Lw6/a;->A:Z

    .line 22
    iput-boolean v0, p0, Lw6/a;->B:Z

    .line 23
    iput-boolean v2, p0, Lw6/a;->C:Z

    .line 24
    iput-boolean v2, p0, Lw6/a;->D:Z

    .line 25
    iput-boolean v0, p0, Lw6/a;->E:Z

    .line 26
    iput-boolean v0, p0, Lw6/a;->F:Z

    .line 27
    iput-boolean v0, p0, Lw6/a;->G:Z

    .line 28
    iput-boolean v0, p0, Lw6/a;->H:Z

    .line 29
    iput-boolean v0, p0, Lw6/a;->I:Z

    .line 30
    iput-boolean v0, p0, Lw6/a;->J:Z

    .line 31
    iput-boolean v0, p0, Lw6/a;->K:Z

    .line 32
    iput-boolean v0, p0, Lw6/a;->L:Z

    .line 33
    iput-boolean v0, p0, Lw6/a;->M:Z

    .line 34
    iput v0, p0, Lw6/a;->N:I

    const/4 v2, -0x1

    .line 35
    iput v2, p0, Lw6/a;->O:I

    .line 36
    iput v0, p0, Lw6/a;->P:I

    .line 37
    iput-object v1, p0, Lw6/a;->S:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lw6/a;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    iget-object v6, p0, Lw6/a;->f:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    iget-object v4, p0, Lw6/a;->f:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
