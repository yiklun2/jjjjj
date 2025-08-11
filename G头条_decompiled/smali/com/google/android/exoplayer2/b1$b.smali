.class public final Lcom/google/android/exoplayer2/b1$b;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x1$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll5/z;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ll5/z;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/x1$c;",
            ">;",
            "Ll5/z;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/b1$b;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/b1$b;->b:Ll5/z;

    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/b1$b;->c:I

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/b1$b;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ll5/z;IJLcom/google/android/exoplayer2/b1$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/b1$b;-><init>(Ljava/util/List;Ll5/z;IJ)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/b1$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/b1$b;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/b1$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b1$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/b1$b;)Ll5/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/b1$b;->b:Ll5/z;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/b1$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/b1$b;->d:J

    return-wide v0
.end method
