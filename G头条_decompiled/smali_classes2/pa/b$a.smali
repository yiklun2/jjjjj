.class public Lpa/b$a;
.super Ljava/lang/Object;
.source "AbstractModifyFileTask.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa/b;->l(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Loa/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lpa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loa/i;Loa/i;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Loa/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Loa/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Loa/i;->P()J

    move-result-wide v0

    invoke-virtual {p2}, Loa/i;->P()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Loa/i;

    check-cast p2, Loa/i;

    invoke-virtual {p0, p1, p2}, Lpa/b$a;->a(Loa/i;Loa/i;)I

    move-result p1

    return p1
.end method
