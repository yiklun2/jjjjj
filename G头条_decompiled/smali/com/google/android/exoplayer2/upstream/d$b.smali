.class public final Lcom/google/android/exoplayer2/upstream/d$b;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

.field public b:Lg6/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lcom/google/common/base/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    const/16 v0, 0x1f40

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d$b;->b()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/upstream/d$b;->b()Lcom/google/android/exoplayer2/upstream/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/android/exoplayer2/upstream/d;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/exoplayer2/upstream/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->d:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/upstream/d$b;->g:Z

    iget-object v5, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/upstream/d$b;->c:Lcom/google/common/base/g;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/d$b;->h:Z

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/upstream/d;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;Lcom/google/common/base/g;ZLcom/google/android/exoplayer2/upstream/d$a;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->b:Lg6/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v9, v0}, Lg6/e;->o(Lg6/y;)V

    :cond_0
    return-object v9
.end method

.method public c(Z)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->g:Z

    return-object p0
.end method

.method public d(I)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->e:I

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/d$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/d$b;->a:Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;->a(Ljava/util/Map;)V

    return-object p0
.end method

.method public f(I)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->f:I

    return-object p0
.end method

.method public g(Lg6/y;)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0
    .param p1    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->b:Lg6/y;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/d$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/d$b;->d:Ljava/lang/String;

    return-object p0
.end method
