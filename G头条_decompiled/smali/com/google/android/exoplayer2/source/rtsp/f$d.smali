.class public final Lcom/google/android/exoplayer2/source/rtsp/f$d;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ls5/p;

.field public final b:Lcom/google/android/exoplayer2/source/rtsp/b;

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/exoplayer2/source/rtsp/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/f;Ls5/p;ILcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->a:Ls5/p;

    .line 3
    new-instance v3, Ls5/n;

    invoke-direct {v3, p0}, Ls5/n;-><init>(Lcom/google/android/exoplayer2/source/rtsp/f$d;)V

    .line 4
    new-instance v6, Lcom/google/android/exoplayer2/source/rtsp/b;

    .line 5
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->z(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/f$b;

    move-result-object v4

    move-object v0, v6

    move v1, p3

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/rtsp/b;-><init>(ILs5/p;Lcom/google/android/exoplayer2/source/rtsp/b$a;Lr4/k;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V

    iput-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/f$d;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f$d;->f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/f$d;)Lcom/google/android/exoplayer2/source/rtsp/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    return-object p0
.end method

.method private synthetic f(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a;->i()Lcom/google/android/exoplayer2/source/rtsp/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/f;->j(Lcom/google/android/exoplayer2/source/rtsp/f;)Lcom/google/android/exoplayer2/source/rtsp/d;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/rtsp/a;->e()I

    move-result p2

    .line 5
    invoke-virtual {v0, p2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->K(ILcom/google/android/exoplayer2/source/rtsp/g$b;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/f;->F(Lcom/google/android/exoplayer2/source/rtsp/f;Z)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->d:Lcom/google/android/exoplayer2/source/rtsp/f;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/f;->B(Lcom/google/android/exoplayer2/source/rtsp/f;)V

    return-void
.end method


# virtual methods
.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->b:Lcom/google/android/exoplayer2/source/rtsp/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:Ls5/p;

    iget-object v0, v0, Ls5/p;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/f$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
