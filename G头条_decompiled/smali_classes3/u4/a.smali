.class public final synthetic Lu4/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr4/n;


# static fields
.field public static final synthetic b:Lu4/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/a;

    invoke-direct {v0}, Lu4/a;-><init>()V

    sput-object v0, Lu4/a;->b:Lu4/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lr4/i;
    .locals 1

    invoke-static {}, Lcom/google/android/exoplayer2/extractor/flv/b;->c()[Lr4/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/net/Uri;Ljava/util/Map;)[Lr4/i;
    .locals 0

    invoke-static {p0, p1, p2}, Lr4/m;->a(Lr4/n;Landroid/net/Uri;Ljava/util/Map;)[Lr4/i;

    move-result-object p1

    return-object p1
.end method
