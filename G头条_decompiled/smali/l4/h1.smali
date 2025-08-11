.class public Ll4/h1;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/google/android/exoplayer2/d2$e;
.implements Lcom/google/android/exoplayer2/audio/a;
.implements Lj6/u;
.implements Lcom/google/android/exoplayer2/source/i;
.implements Lcom/google/android/exoplayer2/upstream/a$a;
.implements Lcom/google/android/exoplayer2/drm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll4/h1$a;
    }
.end annotation


# instance fields
.field public final b:Li6/d;

.field public final c:Lcom/google/android/exoplayer2/x2$b;

.field public final d:Lcom/google/android/exoplayer2/x2$c;

.field public final e:Ll4/h1$a;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ll4/j1$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/p<",
            "Ll4/j1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/d2;

.field public i:Li6/m;

.field public j:Z


# direct methods
.method public constructor <init>(Li6/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/d;

    iput-object v0, p0, Ll4/h1;->b:Li6/d;

    .line 3
    new-instance v0, Li6/p;

    invoke-static {}, Lcom/google/android/exoplayer2/util/c;->P()Landroid/os/Looper;

    move-result-object v1

    sget-object v2, Ll4/a1;->a:Ll4/a1;

    invoke-direct {v0, v1, p1, v2}, Li6/p;-><init>(Landroid/os/Looper;Li6/d;Li6/p$b;)V

    iput-object v0, p0, Ll4/h1;->g:Li6/p;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    iput-object p1, p0, Ll4/h1;->c:Lcom/google/android/exoplayer2/x2$b;

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/x2$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/x2$c;-><init>()V

    iput-object v0, p0, Ll4/h1;->d:Lcom/google/android/exoplayer2/x2$c;

    .line 6
    new-instance v0, Ll4/h1$a;

    invoke-direct {v0, p1}, Ll4/h1$a;-><init>(Lcom/google/android/exoplayer2/x2$b;)V

    iput-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ll4/h1;->f:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic A0(Ll4/j1$a;ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/h1;->m2(Ll4/j1$a;ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Ll4/j1;)V

    return-void
.end method

.method public static synthetic A2(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->t(Ll4/j1$a;Lo4/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ll4/j1;->E0(Ll4/j1$a;ILo4/e;)V

    return-void
.end method

.method public static synthetic B0(Ll4/j1$a;FLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->F2(Ll4/j1$a;FLl4/j1;)V

    return-void
.end method

.method public static synthetic B2(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->i(Ll4/j1$a;Lo4/e;)V

    const/4 v0, 0x2

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ll4/j1;->Q(Ll4/j1$a;ILo4/e;)V

    return-void
.end method

.method public static synthetic C0(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->G1(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V

    return-void
.end method

.method public static synthetic C1(Ll4/j1;Li6/l;)V
    .locals 0

    return-void
.end method

.method public static synthetic C2(Ll4/j1$a;JILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ll4/j1;->s(Ll4/j1$a;JI)V

    return-void
.end method

.method public static synthetic D0(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->p2(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic D1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->B0(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic D2(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ll4/j1;->s0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->B(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    const/4 p2, 0x2

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ll4/j1;->Y(Ll4/j1$a;ILcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public static synthetic E0(Ll4/j1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->f2(Ll4/j1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ll4/j1;)V

    return-void
.end method

.method public static synthetic E1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->q0(Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic E2(Ll4/j1$a;Lj6/v;Ll4/j1;)V
    .locals 6

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->F(Ll4/j1$a;Lj6/v;)V

    .line 2
    iget v2, p1, Lj6/v;->b:I

    iget v3, p1, Lj6/v;->c:I

    iget v4, p1, Lj6/v;->d:I

    iget v5, p1, Lj6/v;->e:F

    move-object v0, p2

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Ll4/j1;->D0(Ll4/j1$a;IIIF)V

    return-void
.end method

.method public static synthetic F0(Ll4/j1$a;Lcom/google/android/exoplayer2/b3;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->v2(Ll4/j1$a;Lcom/google/android/exoplayer2/b3;Ll4/j1;)V

    return-void
.end method

.method public static synthetic F1(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ll4/j1;->l0(Ll4/j1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ll4/j1;->C0(Ll4/j1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ll4/j1;->r0(Ll4/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic F2(Ll4/j1$a;FLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->n(Ll4/j1$a;F)V

    return-void
.end method

.method public static synthetic G1(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->x0(Ll4/j1$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic G2(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->J(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic H1(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->O(Ll4/j1$a;Lo4/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ll4/j1;->E0(Ll4/j1$a;ILo4/e;)V

    return-void
.end method

.method private synthetic H2(Lcom/google/android/exoplayer2/d2;Ll4/j1;Li6/l;)V
    .locals 2

    .line 1
    new-instance v0, Ll4/j1$b;

    iget-object v1, p0, Ll4/h1;->f:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Ll4/j1$b;-><init>(Li6/l;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Ll4/j1;->I0(Lcom/google/android/exoplayer2/d2;Ll4/j1$b;)V

    return-void
.end method

.method public static synthetic I0(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->t2(Ll4/j1$a;ILl4/j1;)V

    return-void
.end method

.method public static synthetic I1(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->T0(Ll4/j1$a;Lo4/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Ll4/j1;->Q(Ll4/j1$a;ILo4/e;)V

    return-void
.end method

.method public static synthetic J0(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->a2(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V

    return-void
.end method

.method public static synthetic J1(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1}, Ll4/j1;->d0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;)V

    .line 2
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->J0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    const/4 p2, 0x1

    .line 3
    invoke-interface {p3, p0, p2, p1}, Ll4/j1;->Y(Ll4/j1$a;ILcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public static synthetic K0(Ll4/j1$a;IJLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/h1;->W1(Ll4/j1$a;IJLl4/j1;)V

    return-void
.end method

.method public static synthetic K1(Ll4/j1$a;JLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->R(Ll4/j1$a;J)V

    return-void
.end method

.method public static synthetic L1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->g0(Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic M0(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->N1(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;Ll4/j1;)V

    return-void
.end method

.method public static synthetic M1(Ll4/j1$a;IJJLl4/j1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ll4/j1;->v0(Ll4/j1$a;IJJ)V

    return-void
.end method

.method public static synthetic N0(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->o2(Ll4/j1$a;ILl4/j1;)V

    return-void
.end method

.method public static synthetic N1(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->R0(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;)V

    return-void
.end method

.method public static synthetic O0(Ll4/j1$a;IJJLl4/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll4/h1;->M1(Ll4/j1$a;IJJLl4/j1;)V

    return-void
.end method

.method public static synthetic O1(Ll4/j1$a;IJJLl4/j1;)V
    .locals 7

    move-object v0, p6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 1
    invoke-interface/range {v0 .. v6}, Ll4/j1;->m0(Ll4/j1$a;IJJ)V

    return-void
.end method

.method public static synthetic P0(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->B2(Ll4/j1$a;Lo4/e;Ll4/j1;)V

    return-void
.end method

.method public static synthetic P1(Ll4/j1$a;Ll5/i;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->E(Ll4/j1$a;Ll5/i;)V

    return-void
.end method

.method public static synthetic Q0(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->L1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V

    return-void
.end method

.method public static synthetic Q1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->A0(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic R0(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;ZLl4/j1;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ll4/h1;->b2(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;ZLl4/j1;)V

    return-void
.end method

.method public static synthetic R1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->T(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic S0(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->q2(Ll4/j1$a;ZLl4/j1;)V

    return-void
.end method

.method public static synthetic S1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->c(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic T0(Ll4/j1$a;Ll5/i;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->w2(Ll4/j1$a;Ll5/i;Ll4/j1;)V

    return-void
.end method

.method public static synthetic T1(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Ll4/j1;->K(Ll4/j1$a;)V

    .line 2
    invoke-interface {p2, p0, p1}, Ll4/j1;->G(Ll4/j1$a;I)V

    return-void
.end method

.method public static synthetic U1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->A(Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic V0(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->Z1(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V

    return-void
.end method

.method public static synthetic V1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->l(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic W0(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->J1(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;Ll4/j1;)V

    return-void
.end method

.method public static synthetic W1(Ll4/j1$a;IJLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ll4/j1;->P(Ll4/j1$a;IJ)V

    return-void
.end method

.method public static synthetic X0(Ll4/j1$a;ZILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->l2(Ll4/j1$a;ZILl4/j1;)V

    return-void
.end method

.method public static synthetic X1(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->M0(Ll4/j1$a;Z)V

    .line 2
    invoke-interface {p2, p0, p1}, Ll4/j1;->V0(Ll4/j1$a;Z)V

    return-void
.end method

.method public static synthetic Y0(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->c2(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V

    return-void
.end method

.method public static synthetic Y1(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->o0(Ll4/j1$a;Z)V

    return-void
.end method

.method public static synthetic Z0(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll4/h1;->F1(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V

    return-void
.end method

.method public static synthetic Z1(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->P0(Ll4/j1$a;Ll5/h;Ll5/i;)V

    return-void
.end method

.method public static synthetic a1(Ll4/j1$a;Lj6/v;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->E2(Ll4/j1$a;Lj6/v;Ll4/j1;)V

    return-void
.end method

.method public static synthetic a2(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->e0(Ll4/j1$a;Ll5/h;Ll5/i;)V

    return-void
.end method

.method public static synthetic b1(Ll4/j1$a;JLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->K1(Ll4/j1$a;JLl4/j1;)V

    return-void
.end method

.method public static synthetic b2(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;ZLl4/j1;)V
    .locals 6

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Ll4/j1;->y0(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c1(Ll4/j1;Li6/l;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->C1(Ll4/j1;Li6/l;)V

    return-void
.end method

.method public static synthetic c2(Ll4/j1$a;Ll5/h;Ll5/i;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->m(Ll4/j1$a;Ll5/h;Ll5/i;)V

    return-void
.end method

.method public static synthetic d1(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->T1(Ll4/j1$a;ILl4/j1;)V

    return-void
.end method

.method public static synthetic d2(Ll4/j1$a;Lcom/google/android/exoplayer2/m1;ILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->c0(Ll4/j1$a;Lcom/google/android/exoplayer2/m1;I)V

    return-void
.end method

.method public static synthetic e0(Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->k2(Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;Ll4/j1;)V

    return-void
.end method

.method public static synthetic e1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->x2(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V

    return-void
.end method

.method public static synthetic e2(Ll4/j1$a;Lcom/google/android/exoplayer2/q1;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->N0(Ll4/j1$a;Lcom/google/android/exoplayer2/q1;)V

    return-void
.end method

.method public static synthetic f0(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->V1(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic f1(Ll4/j1$a;Lcom/google/android/exoplayer2/q1;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->e2(Ll4/j1$a;Lcom/google/android/exoplayer2/q1;Ll4/j1;)V

    return-void
.end method

.method public static synthetic f2(Ll4/j1$a;Lcom/google/android/exoplayer2/metadata/Metadata;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->z(Ll4/j1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public static synthetic g0(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->U1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V

    return-void
.end method

.method public static synthetic g1(Ll4/j1$a;IJJLl4/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll4/h1;->O1(Ll4/j1$a;IJJLl4/j1;)V

    return-void
.end method

.method public static synthetic g2(Ll4/j1$a;ZILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->k0(Ll4/j1$a;ZI)V

    return-void
.end method

.method public static synthetic h0(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ll4/h1;->y2(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V

    return-void
.end method

.method public static synthetic h1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->R1(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic h2(Ll4/j1$a;Lcom/google/android/exoplayer2/c2;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->b0(Ll4/j1$a;Lcom/google/android/exoplayer2/c2;)V

    return-void
.end method

.method public static synthetic i0(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->X1(Ll4/j1$a;ZLl4/j1;)V

    return-void
.end method

.method public static synthetic i1(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->r2(Ll4/j1$a;ZLl4/j1;)V

    return-void
.end method

.method public static synthetic i2(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->W(Ll4/j1$a;I)V

    return-void
.end method

.method public static synthetic j1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->S1(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic j2(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->q(Ll4/j1$a;I)V

    return-void
.end method

.method public static synthetic k0(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->z2(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V

    return-void
.end method

.method public static synthetic k1(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->H1(Ll4/j1$a;Lo4/e;Ll4/j1;)V

    return-void
.end method

.method public static synthetic k2(Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->i0(Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public static synthetic l0(Ll4/j1$a;Ll5/i;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->P1(Ll4/j1$a;Ll5/i;Ll4/j1;)V

    return-void
.end method

.method public static synthetic l1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->G2(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic l2(Ll4/j1$a;ZILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->h0(Ll4/j1$a;ZI)V

    return-void
.end method

.method public static synthetic m0(Ll4/h1;Lcom/google/android/exoplayer2/d2;Ll4/j1;Li6/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll4/h1;->H2(Lcom/google/android/exoplayer2/d2;Ll4/j1;Li6/l;)V

    return-void
.end method

.method public static synthetic m1(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->D2(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;Ll4/j1;)V

    return-void
.end method

.method public static synthetic m2(Ll4/j1$a;ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1}, Ll4/j1;->Q0(Ll4/j1$a;I)V

    .line 2
    invoke-interface {p4, p0, p2, p3, p1}, Ll4/j1;->D(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V

    return-void
.end method

.method public static synthetic n1(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->Y1(Ll4/j1$a;ZLl4/j1;)V

    return-void
.end method

.method public static synthetic n2(Ll4/j1$a;Ljava/lang/Object;JLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ll4/j1;->K0(Ll4/j1$a;Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic o0(Ll4/j1$a;Ll5/f0;Lf6/i;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->u2(Ll4/j1$a;Ll5/f0;Lf6/i;Ll4/j1;)V

    return-void
.end method

.method public static synthetic o1(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->i2(Ll4/j1$a;ILl4/j1;)V

    return-void
.end method

.method public static synthetic o2(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->M(Ll4/j1$a;I)V

    return-void
.end method

.method public static synthetic p0(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->A2(Ll4/j1$a;Lo4/e;Ll4/j1;)V

    return-void
.end method

.method public static synthetic p1(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->j2(Ll4/j1$a;ILl4/j1;)V

    return-void
.end method

.method public static synthetic p2(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ll4/j1;->O0(Ll4/j1$a;)V

    return-void
.end method

.method public static synthetic q0(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->E1(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V

    return-void
.end method

.method public static synthetic q1(Ll4/j1$a;JILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/h1;->C2(Ll4/j1$a;JILl4/j1;)V

    return-void
.end method

.method public static synthetic q2(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->p0(Ll4/j1$a;Z)V

    return-void
.end method

.method public static synthetic r0(Ll4/j1$a;Lo4/e;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->I1(Ll4/j1$a;Lo4/e;Ll4/j1;)V

    return-void
.end method

.method public static synthetic r1(Ll4/j1$a;ZILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->g2(Ll4/j1$a;ZILl4/j1;)V

    return-void
.end method

.method public static synthetic r2(Ll4/j1$a;ZLl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->S0(Ll4/j1$a;Z)V

    return-void
.end method

.method public static synthetic s0(Ll4/j1$a;Lcom/google/android/exoplayer2/c2;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ll4/h1;->h2(Ll4/j1$a;Lcom/google/android/exoplayer2/c2;Ll4/j1;)V

    return-void
.end method

.method public static synthetic s1(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->Q1(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic s2(Ll4/j1$a;IILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->F0(Ll4/j1$a;II)V

    return-void
.end method

.method public static synthetic t1(Ll4/j1$a;Ljava/lang/Object;JLl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ll4/h1;->n2(Ll4/j1$a;Ljava/lang/Object;JLl4/j1;)V

    return-void
.end method

.method public static synthetic t2(Ll4/j1$a;ILl4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->w0(Ll4/j1$a;I)V

    return-void
.end method

.method public static synthetic u2(Ll4/j1$a;Ll5/f0;Lf6/i;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ll4/j1;->x(Ll4/j1$a;Ll5/f0;Lf6/i;)V

    return-void
.end method

.method public static synthetic v0(Ll4/j1$a;IILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->s2(Ll4/j1$a;IILl4/j1;)V

    return-void
.end method

.method public static synthetic v2(Ll4/j1$a;Lcom/google/android/exoplayer2/b3;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->N(Ll4/j1$a;Lcom/google/android/exoplayer2/b3;)V

    return-void
.end method

.method public static synthetic w0(Ll4/j1$a;Ll4/j1;)V
    .locals 0

    invoke-static {p0, p1}, Ll4/h1;->D1(Ll4/j1$a;Ll4/j1;)V

    return-void
.end method

.method public static synthetic w2(Ll4/j1$a;Ll5/i;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->C(Ll4/j1$a;Ll5/i;)V

    return-void
.end method

.method public static synthetic x0(Ll4/h1;)V
    .locals 0

    invoke-virtual {p0}, Ll4/h1;->K2()V

    return-void
.end method

.method public static synthetic x2(Ll4/j1$a;Ljava/lang/Exception;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->a0(Ll4/j1$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic y0(Ll4/j1$a;Lcom/google/android/exoplayer2/m1;ILl4/j1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ll4/h1;->d2(Ll4/j1$a;Lcom/google/android/exoplayer2/m1;ILl4/j1;)V

    return-void
.end method

.method public static synthetic y2(Ll4/j1$a;Ljava/lang/String;JJLl4/j1;)V
    .locals 7

    .line 1
    invoke-interface {p6, p0, p1, p2, p3}, Ll4/j1;->f0(Ll4/j1$a;Ljava/lang/String;J)V

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    .line 2
    invoke-interface/range {v0 .. v6}, Ll4/j1;->o(Ll4/j1$a;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    move-object v1, p6

    move-object v2, p0

    move-object v4, p1

    .line 3
    invoke-interface/range {v1 .. v6}, Ll4/j1;->r0(Ll4/j1$a;ILjava/lang/String;J)V

    return-void
.end method

.method public static synthetic z2(Ll4/j1$a;Ljava/lang/String;Ll4/j1;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ll4/j1;->w(Ll4/j1$a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/h$a;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/l0;

    invoke-direct {p2, p1, p3}, Ll4/l0;-><init>(Ll4/j1$a;Ll5/i;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final A1()Ll4/j1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    invoke-virtual {v0}, Ll4/h1$a;->g()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/h1;->x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final B(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->A1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/f;

    invoke-direct {v1, v0, p1, p2, p3}, Ll4/f;-><init>(Ll4/j1$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final B1()Ll4/j1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    invoke-virtual {v0}, Ll4/h1$a;->h()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/h1;->x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final C(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/g0;

    invoke-direct {p2, p1, p3, p4}, Ll4/g0;-><init>(Ll4/j1$a;Ll5/h;Ll5/i;)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final D(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/j0;

    invoke-direct {p2, p1, p3, p4}, Ll4/j0;-><init>(Ll4/j1$a;Ll5/h;Ll5/i;)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final E(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/h0;

    invoke-direct {p2, p1}, Ll4/h0;-><init>(Ll4/j1$a;)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/b0;

    invoke-direct {v1, v0, p1, p2, p3}, Ll4/b0;-><init>(Ll4/j1$a;Ljava/lang/Object;J)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic G(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp4/k;->a(Lcom/google/android/exoplayer2/drm/b;ILcom/google/android/exoplayer2/source/h$a;)V

    return-void
.end method

.method public synthetic G0(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->r(Lcom/google/android/exoplayer2/d2$c;Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/x2;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/h1;->e:Ll4/h1$a;

    iget-object v0, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d2;

    invoke-virtual {p1, v0}, Ll4/h1$a;->l(Lcom/google/android/exoplayer2/d2;)V

    .line 2
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object p1

    .line 3
    new-instance v0, Ll4/f1;

    invoke-direct {v0, p1, p2}, Ll4/f1;-><init>(Ll4/j1$a;I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public H0(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/e;

    invoke-direct {v1, v0, p1, p2}, Ll4/e;-><init>(Ll4/j1$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final I(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/e1;

    invoke-direct {v1, v0, p1}, Ll4/e1;-><init>(Ll4/j1$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll4/h1;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ll4/h1;->j:Z

    const/4 v1, -0x1

    .line 4
    new-instance v2, Ll4/l;

    invoke-direct {v2, v0}, Ll4/l;-><init>(Ll4/j1$a;)V

    invoke-virtual {p0, v0, v1, v2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    :cond_0
    return-void
.end method

.method public final J(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/d1;

    invoke-direct {p2, p1}, Ll4/d1;-><init>(Ll4/j1$a;)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public J2()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/h1;->i:Li6/m;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6/m;

    new-instance v1, Ll4/b1;

    invoke-direct {v1, p0}, Ll4/b1;-><init>(Ll4/h1;)V

    invoke-interface {v0, v1}, Li6/m;->c(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic K(Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lj6/j;->d(Lj6/u;Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public final K2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/c1;

    invoke-direct {v1, v0}, Ll4/c1;-><init>(Ll4/j1$a;)V

    const/16 v2, 0x40c

    invoke-virtual {p0, v0, v2, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    .line 3
    iget-object v0, p0, Ll4/h1;->g:Li6/p;

    invoke-virtual {v0}, Li6/p;->i()V

    return-void
.end method

.method public final L(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/c;

    invoke-direct {v1, v0, p1}, Ll4/c;-><init>(Ll4/j1$a;I)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic L0(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->p(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void
.end method

.method public final L2(Ll4/j1$a;ILi6/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/j1$a;",
            "I",
            "Li6/p$a<",
            "Ll4/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/h1;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll4/h1;->g:Li6/p;

    invoke-virtual {p1, p2, p3}, Li6/p;->k(ILi6/p$a;)V

    return-void
.end method

.method public final M(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/j;

    invoke-direct {v1, v0, p1, p2}, Ll4/j;-><init>(Ll4/j1$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public M2(Lcom/google/android/exoplayer2/d2;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    invoke-static {v0}, Ll4/h1$a;->a(Ll4/h1$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/d2;

    iput-object v0, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 3
    iget-object v0, p0, Ll4/h1;->b:Li6/d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Li6/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Li6/m;

    move-result-object v0

    iput-object v0, p0, Ll4/h1;->i:Li6/m;

    .line 4
    iget-object v0, p0, Ll4/h1;->g:Li6/p;

    new-instance v1, Ll4/z0;

    invoke-direct {v1, p0, p1}, Ll4/z0;-><init>(Ll4/h1;Lcom/google/android/exoplayer2/d2;)V

    .line 5
    invoke-virtual {v0, p2, v1}, Li6/p;->d(Landroid/os/Looper;Li6/p$b;)Li6/p;

    move-result-object p1

    iput-object p1, p0, Ll4/h1;->g:Li6/p;

    return-void
.end method

.method public final N(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/y;

    invoke-direct {v1, v0, p1}, Ll4/y;-><init>(Ll4/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final N2(Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/h$a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    iget-object v1, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0, p1, p2, v1}, Ll4/h1$a;->k(Ljava/util/List;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/d2;)V

    return-void
.end method

.method public synthetic O(Lcom/google/android/exoplayer2/e1;)V
    .locals 0

    invoke-static {p0, p1}, Lm4/f;->c(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/e1;)V

    return-void
.end method

.method public final P(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/a0;

    invoke-direct {v1, v0, p1}, Ll4/a0;-><init>(Ll4/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final Q(Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 2
    .param p2    # Lo4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/m;

    invoke-direct {v1, v0, p1, p2}, Ll4/m;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final R(ILcom/google/android/exoplayer2/source/h$a;I)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/b;

    invoke-direct {p2, p1, p3}, Ll4/b;-><init>(Ll4/j1$a;I)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic S(Lcom/google/android/exoplayer2/m;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->c(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/m;)V

    return-void
.end method

.method public final T(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/a;

    invoke-direct {p2, p1}, Ll4/a;-><init>(Ll4/j1$a;)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public U(Lcom/google/android/exoplayer2/q1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/p;

    invoke-direct {v1, v0, p1}, Ll4/p;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/q1;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public U0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/w0;

    invoke-direct {v1, v0, p1}, Ll4/w0;-><init>(Ll4/j1$a;Z)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/u0;

    invoke-direct {v1, v0, p1}, Ll4/u0;-><init>(Ll4/j1$a;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final W(ILcom/google/android/exoplayer2/source/h$a;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/m0;

    invoke-direct {p2, p1, p3}, Ll4/m0;-><init>(Ll4/j1$a;Ll5/i;)V

    const/16 p3, 0x3ed

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final X(Ll5/f0;Lf6/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/n0;

    invoke-direct {v1, v0, p1, p2}, Ll4/n0;-><init>(Ll4/j1$a;Ll5/f0;Lf6/i;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final Y(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/k0;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ll4/k0;-><init>(Ll4/j1$a;Ll5/h;Ll5/i;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic Z(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->e(Lcom/google/android/exoplayer2/d2$e;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2$d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/v0;

    invoke-direct {v1, v0, p1}, Ll4/v0;-><init>(Ll4/j1$a;Z)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final a0(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ll4/g;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ll4/g;-><init>(Ll4/j1$a;IJJ)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v7, p1, v8}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/u;

    invoke-direct {v1, v0, p1}, Ll4/u;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final b0(ILcom/google/android/exoplayer2/source/h$a;Ll5/h;Ll5/i;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/i0;

    invoke-direct {p2, p1, p3, p4}, Ll4/i0;-><init>(Ll4/j1$a;Ll5/h;Ll5/i;)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/z;

    invoke-direct {v1, v0, p1}, Ll4/z;-><init>(Ll4/j1$a;Ljava/lang/Exception;)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final c0(JI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->A1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/k;

    invoke-direct {v1, v0, p1, p2, p3}, Ll4/k;-><init>(Ll4/j1$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/f2;->b(Lcom/google/android/exoplayer2/d2$e;Ljava/util/List;)V

    return-void
.end method

.method public final d0(ILcom/google/android/exoplayer2/source/h$a;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/s0;

    invoke-direct {p2, p1}, Ll4/s0;-><init>(Ll4/j1$a;)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/c2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/r;

    invoke-direct {v1, v0, p1}, Ll4/r;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/c2;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final f(Lj6/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/v;

    invoke-direct {v1, v0, p1}, Ll4/v;-><init>(Ll4/j1$a;Lj6/v;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll4/h1;->j:Z

    .line 2
    :cond_0
    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    iget-object v1, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d2;

    invoke-virtual {v0, v1}, Ll4/h1$a;->j(Lcom/google/android/exoplayer2/d2;)V

    .line 3
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    const/16 v1, 0xb

    .line 4
    new-instance v2, Ll4/i;

    invoke-direct {v2, v0, p3, p1, p2}, Ll4/i;-><init>(Ll4/j1$a;ILcom/google/android/exoplayer2/d2$f;Lcom/google/android/exoplayer2/d2$f;)V

    invoke-virtual {p0, v0, v1, v2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/d;

    invoke-direct {v1, v0, p1}, Ll4/d;-><init>(Ll4/j1$a;I)V

    const/4 p1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final i(Lo4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->A1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/o0;

    invoke-direct {v1, v0, p1}, Ll4/o0;-><init>(Ll4/j1$a;Lo4/e;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic j(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->d(Lcom/google/android/exoplayer2/d2$c;Z)V

    return-void
.end method

.method public synthetic j0(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/f2;->d(Lcom/google/android/exoplayer2/d2$e;IZ)V

    return-void
.end method

.method public synthetic k(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e2;->l(Lcom/google/android/exoplayer2/d2$c;I)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/c0;

    invoke-direct {v1, v0, p1}, Ll4/c0;-><init>(Ll4/j1$a;Ljava/lang/String;)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/e1;Lo4/g;)V
    .locals 2
    .param p2    # Lo4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/n;

    invoke-direct {v1, v0, p1, p2}, Ll4/n;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/e1;Lo4/g;)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final n(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ll4/e0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ll4/e0;-><init>(Ll4/j1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v7, p1, v8}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final n0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/x0;

    invoke-direct {v1, v0, p1, p2}, Ll4/x0;-><init>(Ll4/j1$a;ZI)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final o(Lo4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->A1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/r0;

    invoke-direct {v1, v0, p1}, Ll4/r0;-><init>(Ll4/j1$a;Lo4/e;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/g1;

    invoke-direct {v1, v0, p1}, Ll4/g1;-><init>(Ll4/j1$a;I)V

    const/16 p1, 0x8

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/b3;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/t;

    invoke-direct {v1, v0, p1}, Ll4/t;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/b3;)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/h$a;Ljava/lang/Exception;)V
    .locals 0
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Ll4/h1;->z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    .line 2
    new-instance p2, Ll4/x;

    invoke-direct {p2, p1, p3}, Ll4/x;-><init>(Ll4/j1$a;Ljava/lang/Exception;)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/t0;

    invoke-direct {v1, v0, p1}, Ll4/t0;-><init>(Ll4/j1$a;Z)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final s(IJJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll4/h1;->y1()Ll4/j1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ll4/h;

    move-object v0, v8

    move-object v1, v7

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ll4/h;-><init>(Ll4/j1$a;IJJ)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v7, p1, v8}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final t(Lo4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/p0;

    invoke-direct {v1, v0, p1}, Ll4/p0;-><init>(Ll4/j1$a;Lo4/e;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public synthetic t0()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/f2;->r(Lcom/google/android/exoplayer2/d2$e;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/w;

    invoke-direct {v1, v0}, Ll4/w;-><init>(Ll4/j1$a;)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final u0(Lcom/google/android/exoplayer2/m1;I)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/o;

    invoke-direct {v1, v0, p1, p2}, Ll4/o;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/m1;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public u1(Ll4/j1;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll4/h1;->g:Li6/p;

    invoke-virtual {v0, p1}, Li6/p;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/ExoPlaybackException;->mediaPeriodId:Ll5/j;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/source/h$a;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/h$a;-><init>(Ll5/j;)V

    invoke-virtual {p0, v1}, Ll4/h1;->x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    :cond_1
    const/16 v1, 0xa

    .line 6
    new-instance v2, Ll4/q;

    invoke-direct {v2, v0, p1}, Ll4/q;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/PlaybackException;)V

    invoke-virtual {p0, v0, v1, v2}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final v1()Ll4/j1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    invoke-virtual {v0}, Ll4/h1$a;->d()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/h1;->x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/d0;

    invoke-direct {v1, v0, p1}, Ll4/d0;-><init>(Ll4/j1$a;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final w1(Lcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;
    .locals 17
    .param p3    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "player"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 2
    :goto_0
    iget-object v1, v0, Ll4/h1;->b:Li6/d;

    invoke-interface {v1}, Li6/d;->d()J

    move-result-wide v2

    .line 3
    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/x2;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-eqz v6, :cond_3

    .line 6
    invoke-virtual {v6}, Ll5/j;->b()Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->D()I

    move-result v1

    iget v11, v6, Ll5/j;->b:I

    if-ne v1, v11, :cond_2

    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->s()I

    move-result v1

    iget v11, v6, Ll5/j;->c:I

    if-ne v1, v11, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    .line 10
    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->getCurrentPosition()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->y()J

    move-result-wide v7

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/x2;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Ll4/h1;->d:Lcom/google/android/exoplayer2/x2$c;

    invoke-virtual {v4, v5, v1}, Lcom/google/android/exoplayer2/x2;->p(ILcom/google/android/exoplayer2/x2$c;)Lcom/google/android/exoplayer2/x2$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2$c;->e()J

    move-result-wide v9

    :cond_6
    :goto_3
    move-wide v7, v9

    .line 13
    :goto_4
    iget-object v1, v0, Ll4/h1;->e:Ll4/h1$a;

    invoke-virtual {v1}, Ll4/h1$a;->d()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v11

    .line 14
    new-instance v16, Ll4/j1$a;

    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 15
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v9

    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 16
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result v10

    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 17
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->getCurrentPosition()J

    move-result-wide v12

    iget-object v1, v0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    .line 18
    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->h()J

    move-result-wide v14

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v15}, Ll4/j1$a;-><init>(JLcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;JLcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;JJ)V

    return-object v16
.end method

.method public final x(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v7

    .line 2
    new-instance v8, Ll4/f0;

    move-object v0, v8

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ll4/f0;-><init>(Ll4/j1$a;Ljava/lang/String;JJ)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v7, p1, v8}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;
    .locals 3
    .param p1    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Ll4/h1;->e:Ll4/h1$a;

    invoke-virtual {v1, p1}, Ll4/h1$a;->f(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/x2;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p1, Ll5/j;->a:Ljava/lang/Object;

    iget-object v2, p0, Ll4/h1;->c:Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/x2;->h(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2$b;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 4
    invoke-virtual {p0, v1, v0, p1}, Ll4/h1;->w1(Lcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/d2;->E()I

    move-result p1

    .line 6
    iget-object v1, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v2

    if-ge p1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    .line 9
    :goto_3
    invoke-virtual {p0, v1, p1, v0}, Ll4/h1;->w1(Lcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    return-object p1
.end method

.method public y(Lcom/google/android/exoplayer2/d2$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/s;

    invoke-direct {v1, v0, p1}, Ll4/s;-><init>(Ll4/j1$a;Lcom/google/android/exoplayer2/d2$b;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final y1()Ll4/j1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/h1;->e:Ll4/h1$a;

    invoke-virtual {v0}, Ll4/h1$a;->e()Lcom/google/android/exoplayer2/source/h$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll4/h1;->x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lo4/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->B1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/q0;

    invoke-direct {v1, v0, p1}, Ll4/q0;-><init>(Ll4/j1$a;Lo4/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final z0(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll4/h1;->v1()Ll4/j1$a;

    move-result-object v0

    .line 2
    new-instance v1, Ll4/y0;

    invoke-direct {v1, v0, p1, p2}, Ll4/y0;-><init>(Ll4/j1$a;ZI)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Ll4/h1;->L2(Ll4/j1$a;ILi6/p$a;)V

    return-void
.end method

.method public final z1(ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;
    .locals 3
    .param p2    # Lcom/google/android/exoplayer2/source/h$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object v2, p0, Ll4/h1;->e:Ll4/h1$a;

    .line 3
    invoke-virtual {v2, p2}, Ll4/h1$a;->f(Lcom/google/android/exoplayer2/source/h$a;)Lcom/google/android/exoplayer2/x2;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Ll4/h1;->x1(Lcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {p0, v0, p1, p2}, Ll4/h1;->w1(Lcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_2
    iget-object p2, p0, Ll4/h1;->h:Lcom/google/android/exoplayer2/d2;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/d2;->J()Lcom/google/android/exoplayer2/x2;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x2;->r()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    sget-object p2, Lcom/google/android/exoplayer2/x2;->b:Lcom/google/android/exoplayer2/x2;

    :goto_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Ll4/h1;->w1(Lcom/google/android/exoplayer2/x2;ILcom/google/android/exoplayer2/source/h$a;)Ll4/j1$a;

    move-result-object p1

    return-object p1
.end method
