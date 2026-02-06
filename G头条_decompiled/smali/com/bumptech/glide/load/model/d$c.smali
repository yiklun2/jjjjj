.class public final Lcom/bumptech/glide/load/model/d$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lf3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf3/h<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/d$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/model/d$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/model/d$c$a;-><init>(Lcom/bumptech/glide/load/model/d$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/model/d$c;->a:Lcom/bumptech/glide/load/model/d$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/d;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/d$c;->a:Lcom/bumptech/glide/load/model/d$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/d;-><init>(Lcom/bumptech/glide/load/model/d$a;)V

    return-object p1
.end method
