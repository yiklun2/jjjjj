.class public Lg6/v;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/v$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg6/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lg6/v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lg6/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lg6/v$b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lg6/u;->b:Lg6/u;

    sput-object v0, Lg6/v;->h:Ljava/util/Comparator;

    .line 2
    sget-object v0, Lg6/t;->b:Lg6/t;

    sput-object v0, Lg6/v;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lg6/v;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lg6/v$b;

    .line 3
    iput-object p1, p0, Lg6/v;->c:[Lg6/v$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6/v;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lg6/v;->d:I

    return-void
.end method

.method public static synthetic a(Lg6/v$b;Lg6/v$b;)I
    .locals 0

    invoke-static {p0, p1}, Lg6/v;->h(Lg6/v$b;Lg6/v$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lg6/v$b;Lg6/v$b;)I
    .locals 0

    invoke-static {p0, p1}, Lg6/v;->g(Lg6/v$b;Lg6/v$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lg6/v$b;Lg6/v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/v$b;->a:I

    iget p1, p1, Lg6/v$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic h(Lg6/v$b;Lg6/v$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lg6/v$b;->c:F

    iget p1, p1, Lg6/v$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public c(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg6/v;->d()V

    .line 2
    iget v0, p0, Lg6/v;->g:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lg6/v;->c:[Lg6/v$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg6/v;->g:I

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lg6/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/v$b;-><init>(Lg6/v$a;)V

    .line 3
    :goto_0
    iget v1, p0, Lg6/v;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lg6/v;->e:I

    iput v1, v0, Lg6/v$b;->a:I

    .line 4
    iput p1, v0, Lg6/v$b;->b:I

    .line 5
    iput p2, v0, Lg6/v$b;->c:F

    .line 6
    iget-object p2, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p2, p0, Lg6/v;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lg6/v;->f:I

    .line 8
    :cond_1
    :goto_1
    iget p1, p0, Lg6/v;->f:I

    iget p2, p0, Lg6/v;->a:I

    if-le p1, p2, :cond_3

    sub-int/2addr p1, p2

    .line 9
    iget-object p2, p0, Lg6/v;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg6/v$b;

    .line 10
    iget v1, p2, Lg6/v$b;->b:I

    if-gt v1, p1, :cond_2

    .line 11
    iget p1, p0, Lg6/v;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lg6/v;->f:I

    .line 12
    iget-object p1, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lg6/v;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_1

    .line 14
    iget-object v0, p0, Lg6/v;->c:[Lg6/v$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lg6/v;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    .line 15
    iput v1, p2, Lg6/v$b;->b:I

    .line 16
    iget p2, p0, Lg6/v;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lg6/v;->f:I

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lg6/v;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg6/v;->b:Ljava/util/ArrayList;

    sget-object v2, Lg6/v;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lg6/v;->d:I

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lg6/v;->d:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg6/v;->b:Ljava/util/ArrayList;

    sget-object v1, Lg6/v;->i:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg6/v;->d:I

    :cond_0
    return-void
.end method

.method public f(F)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg6/v;->e()V

    .line 2
    iget v0, p0, Lg6/v;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/v$b;

    .line 5
    iget v3, v2, Lg6/v$b;->b:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_0

    .line 6
    iget p1, v2, Lg6/v$b;->c:F

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/v$b;

    iget p1, p1, Lg6/v$b;->c:F

    :goto_1
    return p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg6/v;->d:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lg6/v;->e:I

    .line 4
    iput v0, p0, Lg6/v;->f:I

    return-void
.end method
