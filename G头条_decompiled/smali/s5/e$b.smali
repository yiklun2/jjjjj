.class public final Ls5/e$b;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:B

.field public d:I

.field public e:J

.field public f:I

.field public g:[B

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ls5/e;->a()[B

    move-result-object v0

    iput-object v0, p0, Ls5/e$b;->g:[B

    .line 3
    invoke-static {}, Ls5/e;->a()[B

    move-result-object v0

    iput-object v0, p0, Ls5/e$b;->h:[B

    return-void
.end method

.method public static synthetic a(Ls5/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls5/e$b;->a:Z

    return p0
.end method

.method public static synthetic b(Ls5/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls5/e$b;->b:Z

    return p0
.end method

.method public static synthetic c(Ls5/e$b;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Ls5/e$b;->c:B

    return p0
.end method

.method public static synthetic d(Ls5/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls5/e$b;->d:I

    return p0
.end method

.method public static synthetic e(Ls5/e$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls5/e$b;->e:J

    return-wide v0
.end method

.method public static synthetic f(Ls5/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls5/e$b;->f:I

    return p0
.end method

.method public static synthetic g(Ls5/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/e$b;->g:[B

    return-object p0
.end method

.method public static synthetic h(Ls5/e$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/e$b;->h:[B

    return-object p0
.end method


# virtual methods
.method public i()Ls5/e;
    .locals 2

    .line 1
    new-instance v0, Ls5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/e;-><init>(Ls5/e$b;Ls5/e$a;)V

    return-object v0
.end method

.method public j([B)Ls5/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ls5/e$b;->g:[B

    return-object p0
.end method

.method public k(Z)Ls5/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/e$b;->b:Z

    return-object p0
.end method

.method public l(Z)Ls5/e$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls5/e$b;->a:Z

    return-object p0
.end method

.method public m([B)Ls5/e$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Ls5/e$b;->h:[B

    return-object p0
.end method

.method public n(B)Ls5/e$b;
    .locals 0

    .line 1
    iput-byte p1, p0, Ls5/e$b;->c:B

    return-object p0
.end method

.method public o(I)Ls5/e$b;
    .locals 2

    const v0, 0xffff

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    and-int/2addr p1, v0

    .line 2
    iput p1, p0, Ls5/e$b;->d:I

    return-object p0
.end method

.method public p(I)Ls5/e$b;
    .locals 0

    .line 1
    iput p1, p0, Ls5/e$b;->f:I

    return-object p0
.end method

.method public q(J)Ls5/e$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Ls5/e$b;->e:J

    return-object p0
.end method
