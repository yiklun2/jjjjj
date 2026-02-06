.class public final synthetic Lcom/google/android/exoplayer2/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field public final synthetic b:Lf6/l;


# direct methods
.method public synthetic constructor <init>(Lf6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/x;->b:Lf6/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/x;->b:Lf6/l;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->d(Lf6/l;)Lf6/l;

    move-result-object v0

    return-object v0
.end method
