.class public abstract Lf6/l;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/l$a;
    }
.end annotation


# instance fields
.field public a:Lf6/l$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/google/android/exoplayer2/upstream/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/l;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/a;

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->z:Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    return-object v0
.end method

.method public final c(Lf6/l$a;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf6/l;->a:Lf6/l$a;

    .line 2
    iput-object p2, p0, Lf6/l;->b:Lcom/google/android/exoplayer2/upstream/a;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/l;->a:Lf6/l$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf6/l$a;->b()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract g([Lcom/google/android/exoplayer2/n2;Ll5/f0;Lcom/google/android/exoplayer2/source/h$a;Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/trackselection/f;
.end method

.method public h(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V
    .locals 0

    return-void
.end method
