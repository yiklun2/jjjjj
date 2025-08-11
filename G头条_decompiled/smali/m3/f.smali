.class public final Lm3/f;
.super Ljava/lang/Object;
.source "GifOptions.java"


# static fields
.field public static final a:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lz2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->DEFAULT:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lz2/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lz2/d;

    move-result-object v0

    sput-object v0, Lm3/f;->a:Lz2/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lz2/d;->f(Ljava/lang/String;Ljava/lang/Object;)Lz2/d;

    move-result-object v0

    sput-object v0, Lm3/f;->b:Lz2/d;

    return-void
.end method
