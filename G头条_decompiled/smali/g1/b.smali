.class public Lg1/b;
.super Ljava/lang/Object;
.source "BarParams.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public B:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:I

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Lg1/o;

.field public K:Lg1/p;

.field public L:Lg1/n;

.field public b:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public d:I

.field public e:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public f:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public g:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public h:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public i:Z

.field public j:Z

.field public k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public q:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public r:Z

.field public s:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public t:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public v:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public w:Z

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/b;->b:I

    const/high16 v1, -0x1000000

    .line 3
    iput v1, p0, Lg1/b;->c:I

    .line 4
    iput v1, p0, Lg1/b;->d:I

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lg1/b;->e:F

    .line 6
    iput v2, p0, Lg1/b;->f:F

    .line 7
    iput v2, p0, Lg1/b;->g:F

    .line 8
    iput v2, p0, Lg1/b;->h:F

    .line 9
    iput-boolean v0, p0, Lg1/b;->i:Z

    .line 10
    iput-boolean v0, p0, Lg1/b;->j:Z

    .line 11
    sget-object v3, Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;->FLAG_SHOW_BAR:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    iput-object v3, p0, Lg1/b;->k:Lcn/oogqw/cgi/bcilz/immersonbar/BarHide;

    .line 12
    iput-boolean v0, p0, Lg1/b;->l:Z

    .line 13
    iput-boolean v0, p0, Lg1/b;->m:Z

    .line 14
    iput-boolean v0, p0, Lg1/b;->n:Z

    .line 15
    iput-boolean v0, p0, Lg1/b;->o:Z

    .line 16
    iput v2, p0, Lg1/b;->p:F

    .line 17
    iput v2, p0, Lg1/b;->q:F

    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lg1/b;->r:Z

    .line 19
    iput v1, p0, Lg1/b;->s:I

    .line 20
    iput v1, p0, Lg1/b;->t:I

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lg1/b;->u:Ljava/util/Map;

    .line 22
    iput v2, p0, Lg1/b;->v:F

    .line 23
    iput-boolean v0, p0, Lg1/b;->w:Z

    .line 24
    iput-boolean v3, p0, Lg1/b;->z:Z

    .line 25
    iput-boolean v0, p0, Lg1/b;->C:Z

    .line 26
    iput-boolean v0, p0, Lg1/b;->D:Z

    const/16 v0, 0x12

    .line 27
    iput v0, p0, Lg1/b;->E:I

    .line 28
    iput-boolean v3, p0, Lg1/b;->F:Z

    .line 29
    iput-boolean v3, p0, Lg1/b;->G:Z

    .line 30
    iput-boolean v3, p0, Lg1/b;->H:Z

    .line 31
    iput-boolean v3, p0, Lg1/b;->I:Z

    return-void
.end method


# virtual methods
.method public a()Lg1/b;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg1/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg1/b;->a()Lg1/b;

    move-result-object v0

    return-object v0
.end method
