.class public final Lcom/google/android/exoplayer2/m1$k$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/m1$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/m1$k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$k$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$k$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/m1$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/m1$k$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lcom/google/android/exoplayer2/m1$k;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$k$a;->d:I

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/m1$k;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/m1$k$a;->e:I

    .line 8
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1$k;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/m1$k$a;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/m1$k;Lcom/google/android/exoplayer2/m1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/m1$k$a;-><init>(Lcom/google/android/exoplayer2/m1$k;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/m1$k$a;)Lcom/google/android/exoplayer2/m1$j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$k$a;->h()Lcom/google/android/exoplayer2/m1$j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/m1$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$k$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/m1$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$k$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/m1$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$k$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/m1$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$k$a;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/m1$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/m1$k$a;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/m1$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1$k$a;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final h()Lcom/google/android/exoplayer2/m1$j;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/m1$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/m1$j;-><init>(Lcom/google/android/exoplayer2/m1$k$a;Lcom/google/android/exoplayer2/m1$a;)V

    return-object v0
.end method
