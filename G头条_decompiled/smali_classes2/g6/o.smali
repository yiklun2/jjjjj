.class public final synthetic Lg6/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field public static final synthetic b:Lg6/o;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/o;

    invoke-direct {v0}, Lg6/o;-><init>()V

    sput-object v0, Lg6/o;->b:Lg6/o;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/d$c;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
