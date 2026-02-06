.class public final synthetic Ll5/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/i$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/i;

.field public final synthetic d:Ll5/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Ll5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/r;->b:Lcom/google/android/exoplayer2/source/i$a;

    iput-object p2, p0, Ll5/r;->c:Lcom/google/android/exoplayer2/source/i;

    iput-object p3, p0, Ll5/r;->d:Ll5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll5/r;->b:Lcom/google/android/exoplayer2/source/i$a;

    iget-object v1, p0, Ll5/r;->c:Lcom/google/android/exoplayer2/source/i;

    iget-object v2, p0, Ll5/r;->d:Ll5/i;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/i$a;->d(Lcom/google/android/exoplayer2/source/i$a;Lcom/google/android/exoplayer2/source/i;Ll5/i;)V

    return-void
.end method
