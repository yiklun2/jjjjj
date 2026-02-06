.class public final Lcom/google/android/exoplayer2/source/f$a;
.super Ll5/g;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ll5/g;-><init>(Lcom/google/android/exoplayer2/x2;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/source/f$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public static y(Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/source/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f$a;

    new-instance v1, Lcom/google/android/exoplayer2/source/f$b;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/source/f$b;-><init>(Lcom/google/android/exoplayer2/m1;)V

    sget-object p0, Lcom/google/android/exoplayer2/x2$c;->s:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/exoplayer2/source/f$a;-><init>(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/f$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer2/source/f$a;-><init>(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll5/g;->c:Lcom/google/android/exoplayer2/x2;

    .line 2
    sget-object v1, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x2;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(ILcom/google/android/exoplayer2/x2$b;Z)Lcom/google/android/exoplayer2/x2$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/g;->c:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/x2;->g(ILcom/google/android/exoplayer2/x2$b;Z)Lcom/google/android/exoplayer2/x2$b;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/x2$b;->c:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public o(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/g;->c:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/x2;->o(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/exoplayer2/source/f$a;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public q(ILcom/google/android/exoplayer2/x2$c;J)Lcom/google/android/exoplayer2/x2$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/g;->c:Lcom/google/android/exoplayer2/x2;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/x2;->q(ILcom/google/android/exoplayer2/x2$c;J)Lcom/google/android/exoplayer2/x2$c;

    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/exoplayer2/x2$c;->s:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/exoplayer2/x2$c;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public x(Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/source/f$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/f$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f$a;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/f$a;->e:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/source/f$a;-><init>(Lcom/google/android/exoplayer2/x2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
