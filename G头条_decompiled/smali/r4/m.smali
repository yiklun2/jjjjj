.class public final synthetic Lr4/m;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr4/n;->a:Lr4/n;

    return-void
.end method

.method public static a(Lr4/n;Landroid/net/Uri;Ljava/util/Map;)[Lr4/i;
    .locals 0
    .param p0, "_this"    # Lr4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/android/exoplayer2/extractor/Extractor;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lr4/n;->a()[Lr4/i;

    move-result-object p1

    return-object p1
.end method
