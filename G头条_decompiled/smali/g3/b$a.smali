.class public Lg3/b$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lf3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/h<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
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
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/h;",
            ")",
            "Lcom/bumptech/glide/load/model/f<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg3/b;

    const-class v1, Lf3/b;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/h;->d(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/f;

    move-result-object p1

    invoke-direct {v0, p1}, Lg3/b;-><init>(Lcom/bumptech/glide/load/model/f;)V

    return-object v0
.end method
