.class public final synthetic Lcom/google/android/exoplayer2/a2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# static fields
.field public static final synthetic a:Lcom/google/android/exoplayer2/a2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/a2;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/a2;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/a2;->a:Lcom/google/android/exoplayer2/a2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/PlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/PlaybackException;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method
