.class public Lpa/f$a;
.super Lpa/c;
.source "RemoveFilesFromZipTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/f;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Loa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loa/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lpa/c;-><init>(Loa/k;)V

    .line 2
    iput-object p1, p0, Lpa/f$a;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lpa/f$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/f$a;->b:Ljava/util/List;

    return-object p0
.end method
