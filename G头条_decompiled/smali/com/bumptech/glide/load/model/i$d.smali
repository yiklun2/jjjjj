.class public Lcom/bumptech/glide/load/model/i$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lf3/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf3/h<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/model/i$d;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/model/h;)Lcom/bumptech/glide/load/model/f;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/h;",
            ")",
            "Lcom/bumptech/glide/load/model/f<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/model/i;

    iget-object v0, p0, Lcom/bumptech/glide/load/model/i$d;->a:Landroid/content/res/Resources;

    invoke-static {}, Lcom/bumptech/glide/load/model/k;->c()Lcom/bumptech/glide/load/model/k;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/model/i;-><init>(Landroid/content/res/Resources;Lcom/bumptech/glide/load/model/f;)V

    return-object p1
.end method
