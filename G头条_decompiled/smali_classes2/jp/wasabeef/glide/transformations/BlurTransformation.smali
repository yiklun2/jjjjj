.class public Ljp/wasabeef/glide/transformations/BlurTransformation;
.super Ljava/lang/Object;
.source "BlurTransformation.java"

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


# static fields
.field public static c:I = 0x19

.field public static d:I = 0x1


# instance fields
.field public b:Lc3/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object v0

    sget v1, Ljp/wasabeef/glide/transformations/BlurTransformation;->c:I

    sget v2, Ljp/wasabeef/glide/transformations/BlurTransformation;->d:I

    invoke-direct {p0, p1, v0, v1, v2}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(Landroid/content/Context;Lc3/e;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->f()Lc3/e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Ljp/wasabeef/glide/transformations/BlurTransformation;-><init>(Landroid/content/Context;Lc3/e;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc3/e;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ljp/wasabeef/glide/transformations/BlurTransformation;->b:Lc3/e;

    return-void
.end method
