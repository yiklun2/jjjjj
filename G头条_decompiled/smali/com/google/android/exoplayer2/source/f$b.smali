.class public final Lcom/google/android/exoplayer2/source/f$b;
.super Lcom/google/android/exoplayer2/x2;
.source "MaskingMediaSource.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/google/android/exoplayer2/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/x2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f$b;->c:Lcom/google/android/exoplayer2/m1;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/x2$b;Z)Lcom/google/android/exoplayer2/x2$b;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    const/4 v4, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    sget-object v9, Lm5/c;->h:Lm5/c;

    const/4 v10, 0x1

    move-object v1, p2

    .line 3
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/x2$b;->u(Ljava/lang/Object;Ljava/lang/Object;IJJLm5/c;Z)Lcom/google/android/exoplayer2/x2$b;

    return-object p2
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(I)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public q(ILcom/google/android/exoplayer2/x2$c;J)Lcom/google/android/exoplayer2/x2$c;
    .locals 21

    move-object/from16 v15, p2

    move-object/from16 v0, p2

    .line 1
    sget-object v1, Lcom/google/android/exoplayer2/x2$c;->s:Ljava/lang/Object;

    move-object/from16 v13, p0

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/f$b;->c:Lcom/google/android/exoplayer2/m1;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/x2$c;->j(Ljava/lang/Object;Lcom/google/android/exoplayer2/m1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/m1$g;JJIIJ)Lcom/google/android/exoplayer2/x2$c;

    const/4 v0, 0x1

    move-object/from16 v1, p2

    .line 2
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/x2$c;->m:Z

    return-object v1
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
