.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lv5/e;


# instance fields
.field public final b:[Lcom/google/android/exoplayer2/text/a;

.field public final c:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/text/a;[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb6/b;->b:[Lcom/google/android/exoplayer2/text/a;

    .line 3
    iput-object p2, p0, Lb6/b;->c:[J

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/b;->c:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer2/util/c;->e([JJZZ)I

    move-result p1

    .line 2
    iget-object p2, p0, Lb6/b;->c:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(I)J
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v2, p0, Lb6/b;->c:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 3
    iget-object v0, p0, Lb6/b;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public c(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb6/b;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer2/util/c;->i([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p2, p0, Lb6/b;->b:[Lcom/google/android/exoplayer2/text/a;

    aget-object v0, p2, p1

    sget-object v1, Lcom/google/android/exoplayer2/text/a;->s:Lcom/google/android/exoplayer2/text/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/b;->c:[J

    array-length v0, v0

    return v0
.end method
