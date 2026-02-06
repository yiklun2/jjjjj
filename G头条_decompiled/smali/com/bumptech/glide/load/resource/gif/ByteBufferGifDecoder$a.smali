.class public Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder$a;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/gif/ByteBufferGifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly2/a$a;Ly2/c;Ljava/nio/ByteBuffer;I)Ly2/a;
    .locals 1

    .line 1
    new-instance v0, Ly2/e;

    invoke-direct {v0, p1, p2, p3, p4}, Ly2/e;-><init>(Ly2/a$a;Ly2/c;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method
