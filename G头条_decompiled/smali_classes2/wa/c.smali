.class public final Lwa/c;
.super Ljava/lang/Object;
.source "LongHashMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Lwa/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/greenrobot/greendao/internal/LongHashMap$Entry<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0}, Lwa/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwa/c;->b:I

    mul-int/lit8 v0, p1, 0x4

    .line 4
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lwa/c;->c:I

    .line 5
    new-array p1, p1, [Lwa/c$a;

    iput-object p1, p0, Lwa/c;->a:[Lwa/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lwa/c;->d:I

    .line 2
    iget-object v0, p0, Lwa/c;->a:[Lwa/c$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lwa/c;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lwa/c;->a:[Lwa/c$a;

    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-wide v1, v0, Lwa/c$a;->a:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 4
    iget-object p1, v0, Lwa/c$a;->b:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Lwa/c$a;->c:Lwa/c$a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lwa/c;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lwa/c;->a:[Lwa/c$a;

    aget-object v1, v1, v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-wide v3, v2, Lwa/c$a;->a:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 4
    iget-object p1, v2, Lwa/c$a;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, v2, Lwa/c$a;->b:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v2, v2, Lwa/c$a;->c:Lwa/c$a;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lwa/c;->a:[Lwa/c$a;

    new-instance v3, Lwa/c$a;

    invoke-direct {v3, p1, p2, p3, v1}, Lwa/c$a;-><init>(JLjava/lang/Object;Lwa/c$a;)V

    aput-object v3, v2, v0

    .line 8
    iget p1, p0, Lwa/c;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lwa/c;->d:I

    .line 9
    iget p2, p0, Lwa/c;->c:I

    if-le p1, p2, :cond_2

    .line 10
    iget p1, p0, Lwa/c;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lwa/c;->f(I)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(J)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    long-to-int v0, p1

    xor-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 1
    iget v1, p0, Lwa/c;->b:I

    rem-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lwa/c;->a:[Lwa/c$a;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v4, v1, Lwa/c$a;->c:Lwa/c$a;

    .line 4
    iget-wide v5, v1, Lwa/c$a;->a:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    if-nez v3, :cond_0

    .line 5
    iget-object p1, p0, Lwa/c;->a:[Lwa/c$a;

    aput-object v4, p1, v0

    goto :goto_1

    .line 6
    :cond_0
    iput-object v4, v3, Lwa/c$a;->c:Lwa/c$a;

    .line 7
    :goto_1
    iget p1, p0, Lwa/c;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lwa/c;->d:I

    .line 8
    iget-object p1, v1, Lwa/c$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    move-object v3, v1

    move-object v1, v4

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public e(I)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    .line 1
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lwa/c;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 8

    .line 1
    new-array v0, p1, [Lwa/c$a;

    .line 2
    iget-object v1, p0, Lwa/c;->a:[Lwa/c$a;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    iget-object v3, p0, Lwa/c;->a:[Lwa/c$a;

    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_0

    .line 4
    iget-wide v4, v3, Lwa/c$a;->a:J

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    xor-int v4, v7, v5

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 5
    rem-int/2addr v4, p1

    .line 6
    iget-object v5, v3, Lwa/c$a;->c:Lwa/c$a;

    .line 7
    aget-object v6, v0, v4

    iput-object v6, v3, Lwa/c$a;->c:Lwa/c$a;

    .line 8
    aput-object v3, v0, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lwa/c;->a:[Lwa/c$a;

    .line 10
    iput p1, p0, Lwa/c;->b:I

    mul-int/lit8 p1, p1, 0x4

    .line 11
    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lwa/c;->c:I

    return-void
.end method
