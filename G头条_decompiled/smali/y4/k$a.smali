.class public final Ly4/k$a;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly4/o;

.field public final b:Ly4/r;

.field public final c:Lr4/a0;

.field public final d:Lr4/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ly4/o;Ly4/r;Lr4/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4/k$a;->a:Ly4/o;

    .line 3
    iput-object p2, p0, Ly4/k$a;->b:Ly4/r;

    .line 4
    iput-object p3, p0, Ly4/k$a;->c:Lr4/a0;

    .line 5
    iget-object p1, p1, Ly4/o;->f:Lcom/google/android/exoplayer2/e1;

    iget-object p1, p1, Lcom/google/android/exoplayer2/e1;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lr4/b0;

    invoke-direct {p1}, Lr4/b0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Ly4/k$a;->d:Lr4/b0;

    return-void
.end method
