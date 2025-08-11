.class public Lpa/d$a;
.super Lpa/c;
.source "AddFilesToZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lnet/lingala/zip4j/model/ZipParameters;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/lingala/zip4j/model/ZipParameters;Loa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lnet/lingala/zip4j/model/ZipParameters;",
            "Loa/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lpa/c;-><init>(Loa/k;)V

    .line 2
    iput-object p1, p0, Lpa/d$a;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpa/d$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    return-void
.end method

.method public static synthetic a(Lpa/d$a;)Lnet/lingala/zip4j/model/ZipParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/d$a;->c:Lnet/lingala/zip4j/model/ZipParameters;

    return-object p0
.end method

.method public static synthetic b(Lpa/d$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/d$a;->b:Ljava/util/List;

    return-object p0
.end method
