.class public Ljp/wasabeef/glide/transformations/gpu/a;
.super Ljava/lang/Object;
.source "GPUFilterTransformation.java"

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

.field public c:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc3/e;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljp/wasabeef/glide/transformations/gpu/a;->b:Lc3/e;

    .line 4
    iput-object p3, p0, Ljp/wasabeef/glide/transformations/gpu/a;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljp/wasabeef/glide/transformations/gpu/a;->c:Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;

    return-object v0
.end method
