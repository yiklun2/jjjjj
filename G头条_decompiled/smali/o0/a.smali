.class public Lo0/a;
.super Ljava/lang/Object;
.source "DebugFragmentRecord.java"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lo0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo0/a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lo0/a;->b:Ljava/util/List;

    return-void
.end method
