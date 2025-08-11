.class public final Lic/b;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;
.source "GSYExoHttpDataSourceFactory.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lg6/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg6/y;IIZ)V
    .locals 0
    .param p2    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$a;-><init>()V

    .line 2
    iput-object p1, p0, Lic/b;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lic/b;->c:Lg6/y;

    .line 4
    iput p3, p0, Lic/b;->d:I

    .line 5
    iput p4, p0, Lic/b;->e:I

    .line 6
    iput-boolean p5, p0, Lic/b;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lcom/google/android/exoplayer2/upstream/HttpDataSource;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lic/b;->c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lic/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;)Lic/a;
    .locals 7
    .param p1    # Lcom/google/android/exoplayer2/upstream/HttpDataSource$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lic/a;

    iget-object v1, p0, Lic/b;->b:Ljava/lang/String;

    iget v2, p0, Lic/b;->d:I

    iget v3, p0, Lic/b;->e:I

    iget-boolean v4, p0, Lic/b;->f:Z

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lic/a;-><init>(Ljava/lang/String;IIZLcom/google/android/exoplayer2/upstream/HttpDataSource$c;)V

    .line 2
    iget-object p1, p0, Lic/b;->c:Lg6/y;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v6, p1}, Lg6/e;->o(Lg6/y;)V

    :cond_0
    return-object v6
.end method
