.class public final synthetic Lf6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/h$a;


# static fields
.field public static final synthetic a:Lf6/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/e;

    invoke-direct {v0}, Lf6/e;-><init>()V

    sput-object v0, Lf6/e;->a:Lf6/e;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/h;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;->a(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$e;

    move-result-object p1

    return-object p1
.end method
