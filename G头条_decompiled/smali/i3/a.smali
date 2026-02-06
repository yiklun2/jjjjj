.class public Li3/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lz2/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/f<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lz2/f;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lz2/f<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Li3/a;->b:Landroid/content/res/Resources;

    .line 3
    invoke-static {p2}, Lv3/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz2/f;

    iput-object p1, p0, Li3/a;->a:Lz2/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lz2/e;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lz2/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/a;->a:Lz2/f;

    invoke-interface {v0, p1, p2}, Lz2/f;->a(Ljava/lang/Object;Lz2/e;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILz2/e;)Lb3/j;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz2/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lz2/e;",
            ")",
            "Lb3/j<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/a;->a:Lz2/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lz2/f;->b(Ljava/lang/Object;IILz2/e;)Lb3/j;

    move-result-object p1

    .line 2
    iget-object p2, p0, Li3/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Li3/q;->c(Landroid/content/res/Resources;Lb3/j;)Lb3/j;

    move-result-object p1

    return-object p1
.end method
