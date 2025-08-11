.class public final Lq5/c;
.super Ljava/lang/Object;
.source "DefaultHlsDataSourceFactory.java"

# interfaces
.implements Lq5/e;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/b$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq5/c;->a:Lcom/google/android/exoplayer2/upstream/b$a;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/exoplayer2/upstream/b;
    .locals 0

    .line 1
    iget-object p1, p0, Lq5/c;->a:Lcom/google/android/exoplayer2/upstream/b$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/b$a;->a()Lcom/google/android/exoplayer2/upstream/b;

    move-result-object p1

    return-object p1
.end method
