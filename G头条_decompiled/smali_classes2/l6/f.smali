.class public final Ll6/f;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/f$b;,
        Ll6/f$c;
    }
.end annotation


# instance fields
.field public final a:Ll6/b;

.field public final b:Z

.field public final c:Ll6/f$c;

.field public final d:I


# direct methods
.method public constructor <init>(Ll6/f$c;)V
    .locals 3

    .line 1
    invoke-static {}, Ll6/b;->g()Ll6/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Ll6/f;-><init>(Ll6/f$c;ZLl6/b;I)V

    return-void
.end method

.method public constructor <init>(Ll6/f$c;ZLl6/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll6/f;->c:Ll6/f$c;

    .line 4
    iput-boolean p2, p0, Ll6/f;->b:Z

    .line 5
    iput-object p3, p0, Ll6/f;->a:Ll6/b;

    .line 6
    iput p4, p0, Ll6/f;->d:I

    return-void
.end method

.method public static synthetic a(Ll6/f;)Ll6/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/f;->a:Ll6/b;

    return-object p0
.end method

.method public static synthetic b(Ll6/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll6/f;->b:Z

    return p0
.end method

.method public static synthetic c(Ll6/f;)I
    .locals 0

    .line 1
    iget p0, p0, Ll6/f;->d:I

    return p0
.end method

.method public static d(C)Ll6/f;
    .locals 0

    .line 1
    invoke-static {p0}, Ll6/b;->e(C)Ll6/b;

    move-result-object p0

    invoke-static {p0}, Ll6/f;->e(Ll6/b;)Ll6/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ll6/b;)Ll6/f;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ll6/f;

    new-instance v1, Ll6/f$a;

    invoke-direct {v1, p0}, Ll6/f$a;-><init>(Ll6/b;)V

    invoke-direct {v0, v1}, Ll6/f;-><init>(Ll6/f$c;)V

    return-object v0
.end method


# virtual methods
.method public f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Ll6/f;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll6/f;->c:Ll6/f$c;

    invoke-interface {v0, p0, p1}, Ll6/f$c;->a(Ll6/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
