.class public final Lcom/google/android/exoplayer2/source/dash/c$a;
.super Ljava/lang/Object;
.source "DefaultDashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b$a;

.field public final b:I

.field public final c:Ln5/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;I)V
    .locals 1

    .line 2
    sget-object v0, Ln5/e;->k:Ln5/g$a;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c$a;-><init>(Ln5/g$a;Lcom/google/android/exoplayer2/upstream/b$a;I)V

    return-void
.end method

.method public constructor <init>(Ln5/g$a;Lcom/google/android/exoplayer2/upstream/b$a;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Ln5/g$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/b$a;

    .line 6
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a(Lg6/r;Lp5/c;Lo5/b;I[ILcom/google/android/exoplayer2/trackselection/b;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lg6/y;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 19
    .param p12    # Lcom/google/android/exoplayer2/source/dash/d$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/r;",
            "Lp5/c;",
            "Lo5/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            "Lg6/y;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->a:Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object v12

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v12, v1}, Lcom/google/android/exoplayer2/upstream/b;->o(Lg6/y;)V

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->c:Ln5/g$a;

    iget v15, v0, Lcom/google/android/exoplayer2/source/dash/c$a;->b:I

    move-object v3, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v13, p8

    move/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    invoke-direct/range {v3 .. v18}, Lcom/google/android/exoplayer2/source/dash/c;-><init>(Ln5/g$a;Lg6/r;Lp5/c;Lo5/b;I[ILcom/google/android/exoplayer2/trackselection/b;ILcom/google/android/exoplayer2/upstream/b;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;)V

    return-object v1
.end method
