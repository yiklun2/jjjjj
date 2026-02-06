.class public Lr/CE$d;
.super Ljava/lang/Object;
.source "CE.java"

# interfaces
.implements Lx8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/CE;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lr/CE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Lg6/y;IILjava/util/Map;Z)Lcom/google/android/exoplayer2/upstream/b$a;
    .locals 0
    .param p2    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p6}, Lr/CE$d;->c(Ljava/lang/String;Lg6/y;IILjava/util/Map;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;ZZZLjava/io/File;)Lcom/google/android/exoplayer2/source/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ljava/lang/String;Lg6/y;IILjava/util/Map;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;
    .locals 6
    .param p2    # Lg6/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lg6/y;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$b;"
        }
    .end annotation

    .line 1
    new-instance p5, Lic/b;

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lic/b;-><init>(Ljava/lang/String;Lg6/y;IIZ)V

    return-object p5
.end method
