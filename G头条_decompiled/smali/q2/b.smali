.class public Lq2/b;
.super Ljava/lang/Object;
.source "LottieFrameInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->b:F

    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/b;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lq2/b;->a:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq2/b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lq2/b;
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lq2/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lq2/b;->a:F

    .line 2
    iput p2, p0, Lq2/b;->b:F

    .line 3
    iput-object p3, p0, Lq2/b;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lq2/b;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lq2/b;->e:F

    .line 6
    iput p6, p0, Lq2/b;->f:F

    .line 7
    iput p7, p0, Lq2/b;->g:F

    return-object p0
.end method
