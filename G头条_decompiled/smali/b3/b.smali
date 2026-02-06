.class public Lb3/b;
.super Ljava/lang/Object;
.source "DataCacheWriter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/cache/a$b;"
    }
.end annotation


# instance fields
.field public final a:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final c:Lz2/e;


# direct methods
.method public constructor <init>(Lz2/a;Ljava/lang/Object;Lz2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/a<",
            "TDataType;>;TDataType;",
            "Lz2/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/b;->a:Lz2/a;

    .line 3
    iput-object p2, p0, Lb3/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lb3/b;->c:Lz2/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb3/b;->a:Lz2/a;

    iget-object v1, p0, Lb3/b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lb3/b;->c:Lz2/e;

    invoke-interface {v0, v1, p1, v2}, Lz2/a;->b(Ljava/lang/Object;Ljava/io/File;Lz2/e;)Z

    move-result p1

    return p1
.end method
