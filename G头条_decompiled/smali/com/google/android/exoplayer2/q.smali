.class public final synthetic Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/i;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->c(Landroid/content/Context;)Lcom/google/android/exoplayer2/p2;

    move-result-object v0

    return-object v0
.end method
