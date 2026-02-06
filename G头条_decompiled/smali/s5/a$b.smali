.class public final Ls5/a$b;
.super Ljava/lang/Object;
.source "MediaDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls5/a$b;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Ls5/a$b;->b:I

    .line 4
    iput-object p3, p0, Ls5/a$b;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ls5/a$b;->d:I

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls5/a$b;->e:Ljava/util/HashMap;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ls5/a$b;->f:I

    return-void
.end method

.method public static synthetic a(Ls5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ls5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls5/a$b;->b:I

    return p0
.end method

.method public static synthetic c(Ls5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ls5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls5/a$b;->d:I

    return p0
.end method

.method public static synthetic e(Ls5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ls5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ls5/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls5/a$b;->f:I

    return p0
.end method

.method public static synthetic h(Ls5/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/a$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;Ljava/lang/String;)Ls5/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Ls5/a;
    .locals 4

    const-string v0, "rtpmap"

    .line 1
    :try_start_0
    iget-object v1, p0, Ls5/a$b;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->f(Z)V

    .line 2
    iget-object v1, p0, Ls5/a$b;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ls5/a$c;->a(Ljava/lang/String;)Ls5/a$c;

    move-result-object v0

    .line 4
    new-instance v1, Ls5/a;

    iget-object v2, p0, Ls5/a$b;->e:Ljava/util/HashMap;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Ls5/a;-><init>(Ls5/a$b;Lcom/google/common/collect/ImmutableMap;Ls5/a$c;Ls5/a$a;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(I)Ls5/a$b;
    .locals 0

    .line 1
    iput p1, p0, Ls5/a$b;->f:I

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ls5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ls5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ls5/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/a$b;->g:Ljava/lang/String;

    return-object p0
.end method
