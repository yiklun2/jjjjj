.class public final synthetic Ll5/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/u;->b:Lcom/google/android/exoplayer2/source/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll5/u;->b:Lcom/google/android/exoplayer2/source/k;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/k;->x(Lcom/google/android/exoplayer2/source/k;)V

    return-void
.end method
