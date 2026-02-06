.class public final Ls5/z$b;
.super Ljava/lang/Object;
.source "SessionDescription.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/collect/ImmutableList$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList$a<",
            "Ls5/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/net/Uri;
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

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ls5/z$b;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    iput-object v0, p0, Ls5/z$b;->b:Lcom/google/common/collect/ImmutableList$a;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ls5/z$b;->c:I

    return-void
.end method

.method public static synthetic a(Ls5/z$b;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ls5/z$b;)Lcom/google/common/collect/ImmutableList$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->b:Lcom/google/common/collect/ImmutableList$a;

    return-object p0
.end method

.method public static synthetic f(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ls5/z$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ls5/z$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ls5/z$b;->c:I

    return p0
.end method

.method public static synthetic l(Ls5/z$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls5/z$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Ls5/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/z$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ls5/a;)Ls5/z$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/z$b;->b:Lcom/google/common/collect/ImmutableList$a;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$a;

    return-object p0
.end method

.method public o()Ls5/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/z$b;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/z$b;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls5/z$b;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ls5/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ls5/z;-><init>(Ls5/z$b;Ls5/z$a;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "One of more mandatory SDP fields are not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(I)Ls5/z$b;
    .locals 0

    .line 1
    iput p1, p0, Ls5/z$b;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Ls5/z$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/z$b;->g:Landroid/net/Uri;

    return-object p0
.end method
