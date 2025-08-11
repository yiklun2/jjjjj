.class public final Lcom/google/android/exoplayer2/source/l$b;
.super Ljava/lang/Object;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Ll5/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b$a;

.field public b:Lcom/google/android/exoplayer2/source/j$a;

.field public c:Lp4/u;

.field public d:Lcom/google/android/exoplayer2/upstream/g;

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 1

    .line 1
    new-instance v0, Lr4/g;

    invoke-direct {v0}, Lr4/g;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/source/j$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Lcom/google/android/exoplayer2/upstream/b$a;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/j$a;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->c:Lp4/u;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/l$b;->d:Lcom/google/android/exoplayer2/upstream/g;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/l$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;Lr4/n;)V
    .locals 1

    .line 2
    new-instance v0, Ll5/w;

    invoke-direct {v0, p2}, Ll5/w;-><init>(Lr4/n;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/l$b;-><init>(Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/source/j$a;)V

    return-void
.end method

.method public static synthetic a(Lr4/n;)Lcom/google/android/exoplayer2/source/j;
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/l$b;->c(Lr4/n;)Lcom/google/android/exoplayer2/source/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr4/n;)Lcom/google/android/exoplayer2/source/j;
    .locals 1

    .line 1
    new-instance v0, Ll5/a;

    invoke-direct {v0, p0}, Ll5/a;-><init>(Lr4/n;)V

    return-object v0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/l;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1;->c:Lcom/google/android/exoplayer2/m1$h;

    iget-object v1, v0, Lcom/google/android/exoplayer2/m1$h;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/l$b;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/m1$h;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1$c;->f(Ljava/lang/Object;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m1$c;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m1$c;->a()Lcom/google/android/exoplayer2/m1;

    move-result-object p1

    :cond_4
    :goto_2
    move-object v1, p1

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/source/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/l$b;->a:Lcom/google/android/exoplayer2/upstream/b$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/l$b;->b:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/l$b;->c:Lp4/u;

    .line 8
    invoke-interface {v0, v1}, Lp4/u;->a(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/c;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/l$b;->d:Lcom/google/android/exoplayer2/upstream/g;

    iget v6, p0, Lcom/google/android/exoplayer2/source/l$b;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/l;-><init>(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/upstream/b$a;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/upstream/g;ILcom/google/android/exoplayer2/source/l$a;)V

    return-object p1
.end method
