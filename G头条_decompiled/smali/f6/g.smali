.class public final Lf6/g;
.super Lf6/b;
.source "FixedTrackSelection.java"


# instance fields
.field public final g:I

.field public final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll5/d0;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf6/g;-><init>(Ll5/d0;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ll5/d0;IIILjava/lang/Object;)V
    .locals 2
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    invoke-direct {p0, p1, v0, p3}, Lf6/b;-><init>(Ll5/d0;[II)V

    .line 3
    iput p4, p0, Lf6/g;->g:I

    .line 4
    iput-object p5, p0, Lf6/g;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(JJJLjava/util/List;[Ln5/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ln5/n;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/chunk/MediaChunkIterator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lf6/g;->g:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lf6/g;->h:Ljava/lang/Object;

    return-object v0
.end method
