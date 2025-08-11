.class public final synthetic Lg6/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field public static final synthetic b:Lg6/n;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/n;

    invoke-direct {v0}, Lg6/n;-><init>()V

    sput-object v0, Lg6/n;->b:Lg6/n;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/d$c;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
