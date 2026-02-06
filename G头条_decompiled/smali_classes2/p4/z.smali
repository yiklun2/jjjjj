.class public final synthetic Lp4/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/g$f;


# static fields
.field public static final synthetic a:Lp4/z;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp4/z;

    invoke-direct {v0}, Lp4/z;-><init>()V

    sput-object v0, Lp4/z;->a:Lp4/z;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;
    .locals 0

    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/h;->m(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    move-result-object p1

    return-object p1
.end method
