.class public Lcom/bumptech/glide/load/model/b$a;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lf3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/h<",
        "[B",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/model/h;)Lcom/bumptech/glide/load/model/f;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/model/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/h;",
            ")",
            "Lcom/bumptech/glide/load/model/f<",
            "[B",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/b;

    new-instance v0, Lcom/bumptech/glide/load/model/b$a$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/b$a$a;-><init>(Lcom/bumptech/glide/load/model/b$a;)V

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/b;-><init>(Lcom/bumptech/glide/load/model/b$b;)V

    return-object p1
.end method
