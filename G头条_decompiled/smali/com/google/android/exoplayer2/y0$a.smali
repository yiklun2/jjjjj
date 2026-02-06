.class public final Lcom/google/android/exoplayer2/y0$a;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/exoplayer2/x2;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/x2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$a;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/y0$a;->b:Lcom/google/android/exoplayer2/x2;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/y0$a;Lcom/google/android/exoplayer2/x2;)Lcom/google/android/exoplayer2/x2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/y0$a;->b:Lcom/google/android/exoplayer2/x2;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/x2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$a;->b:Lcom/google/android/exoplayer2/x2;

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/y0$a;->a:Ljava/lang/Object;

    return-object v0
.end method
