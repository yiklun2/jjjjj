.class public final Lcom/google/android/exoplayer2/x2$b;
.super Ljava/lang/Object;
.source "Timeline.java"

# interfaces
.implements Lcom/google/android/exoplayer2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final i:Lcom/google/android/exoplayer2/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/h$a<",
            "Lcom/google/android/exoplayer2/x2$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:Lm5/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/y2;->a:Lcom/google/android/exoplayer2/y2;

    sput-object v0, Lcom/google/android/exoplayer2/x2$b;->i:Lcom/google/android/exoplayer2/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lm5/c;->h:Lm5/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x2$b;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/x2$b;->b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x2$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/x2$b;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lm5/c;->j:Lcom/google/android/exoplayer2/h$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/h$a;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;

    move-result-object p0

    check-cast p0, Lm5/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Lm5/c;->h:Lm5/c;

    :goto_0
    move-object v10, p0

    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/x2$b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/x2$b;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .line 9
    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/x2$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLm5/c;Z)Lcom/google/android/exoplayer2/x2$b;

    return-object p0
.end method

.method public static s(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    iget p1, p1, Lm5/c$a;->c:I

    return p1
.end method

.method public d(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    .line 2
    iget v0, p1, Lm5/c$a;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lm5/c$a;->f:[J

    aget-wide v0, p1, p2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    iget v0, v0, Lm5/c;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/x2$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/x2$b;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/x2$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x2$b;->b:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/x2$b;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/x2$b;->d:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x2$b;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x2$b;->f:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/x2$b;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x2$b;->g:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/x2$b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lm5/c;->d(JJ)I

    move-result p1

    return p1
.end method

.method public g(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lm5/c;->e(JJ)I

    move-result p1

    return p1
.end method

.method public h(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    iget-wide v0, p1, Lm5/c$a;->b:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/x2$b;->d:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    const/16 v3, 0x20

    ushr-long v4, v0, v3

    xor-long/2addr v0, v4

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x2$b;->f:J

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x2$b;->g:Z

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0}, Lm5/c;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    iget-wide v0, v0, Lm5/c;->d:J

    return-wide v0
.end method

.method public j(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    iget-wide v0, p1, Lm5/c$a;->g:J

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    return-wide v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c$a;->e()I

    move-result p1

    return p1
.end method

.method public m(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm5/c$a;->f(I)I

    move-result p1

    return p1
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x2$b;->f:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/c;->f1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x2$b;->f:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    iget v0, v0, Lm5/c;->f:I

    return v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c$a;->g()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v0, p1}, Lm5/c;->c(I)Lm5/c$a;

    move-result-object p1

    iget-boolean p1, p1, Lm5/c$a;->h:Z

    return p1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/x2$b;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v8, Lm5/c;->h:Lm5/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/x2$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLm5/c;Z)Lcom/google/android/exoplayer2/x2$b;

    move-result-object v0

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/exoplayer2/x2$b;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/x2$b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x2$b;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Lcom/google/android/exoplayer2/x2$b;->s(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    invoke-virtual {v2}, Lm5/c;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;IJJLm5/c;Z)Lcom/google/android/exoplayer2/x2$b;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/x2$b;->b:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/x2$b;->d:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/x2$b;->e:J

    .line 5
    iput-wide p6, p0, Lcom/google/android/exoplayer2/x2$b;->f:J

    .line 6
    iput-object p8, p0, Lcom/google/android/exoplayer2/x2$b;->h:Lm5/c;

    .line 7
    iput-boolean p9, p0, Lcom/google/android/exoplayer2/x2$b;->g:Z

    return-object p0
.end method
