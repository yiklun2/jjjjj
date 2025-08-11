.class public Ljp/wasabeef/glide/transformations/GrayscaleTransformation;
.super Ljava/lang/Object;
.source "GrayscaleTransformation.java"

# interfaces
.implements Lz2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz2/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lc3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/GrayscaleTransformation;-><init>(Lc3/e;)V

    return-void
.end method

.method public constructor <init>(Lc3/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/GrayscaleTransformation;->b:Lc3/e;

    return-void
.end method
