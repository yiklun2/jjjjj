.class public Lcom/bumptech/glide/load/model/e$e;
.super Lcom/bumptech/glide/load/model/e$a;
.source "FileLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/model/e$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/model/e$e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/model/e$e$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/model/e$a;-><init>(Lcom/bumptech/glide/load/model/e$d;)V

    return-void
.end method
