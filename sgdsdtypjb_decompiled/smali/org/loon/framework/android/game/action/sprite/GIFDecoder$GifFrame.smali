.class Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;
.super Ljava/lang/Object;
.source "GIFDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/action/sprite/GIFDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GifFrame"
.end annotation


# instance fields
.field public delay:I

.field public image:Lorg/loon/framework/android/game/core/graphics/LImage;


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/LImage;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;->image:Lorg/loon/framework/android/game/core/graphics/LImage;

    iput p2, p0, Lorg/loon/framework/android/game/action/sprite/GIFDecoder$GifFrame;->delay:I

    return-void
.end method
