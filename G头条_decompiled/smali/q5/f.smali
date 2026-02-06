.class public interface abstract Lq5/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# static fields
.field public static final a:Lq5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/d;

    invoke-direct {v0}, Lq5/d;-><init>()V

    sput-object v0, Lq5/f;->a:Lq5/f;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/net/Uri;Lcom/google/android/exoplayer2/e1;Ljava/util/List;Li6/h0;Ljava/util/Map;Lr4/j;)Lq5/h;
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/e1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/e1;",
            ">;",
            "Li6/h0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lr4/j;",
            ")",
            "Lq5/h;"
        }
    .end annotation
.end method
