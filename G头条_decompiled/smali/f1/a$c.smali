.class public final Lf1/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lf1/a$b;

.field public e:J

.field public final synthetic f:Lf1/a;


# direct methods
.method public constructor <init>(Lf1/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lf1/a$c;->f:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lf1/a$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lf1/a;->h(Lf1/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lf1/a$c;->b:[J

    return-void
.end method

.method public synthetic constructor <init>(Lf1/a;Ljava/lang/String;Lf1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1/a$c;-><init>(Lf1/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lf1/a$c;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/a$c;->b:[J

    return-object p0
.end method

.method public static synthetic b(Lf1/a$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/a$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lf1/a$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lf1/a$c;->e:J

    return-wide p1
.end method

.method public static synthetic d(Lf1/a$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf1/a$c;->c:Z

    return p0
.end method

.method public static synthetic e(Lf1/a$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1/a$c;->c:Z

    return p1
.end method

.method public static synthetic f(Lf1/a$c;)Lf1/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/a$c;->d:Lf1/a$b;

    return-object p0
.end method

.method public static synthetic g(Lf1/a$c;Lf1/a$b;)Lf1/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/a$c;->d:Lf1/a$b;

    return-object p1
.end method

.method public static synthetic h(Lf1/a$c;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf1/a$c;->m([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf1/a$c;->f:Lf1/a;

    invoke-static {v1}, Lf1/a;->i(Lf1/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf1/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lf1/a$c;->f:Lf1/a;

    invoke-static {v1}, Lf1/a;->i(Lf1/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf1/a$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lf1/a$c;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lf1/a$c;->f:Lf1/a;

    invoke-static {v1}, Lf1/a;->h(Lf1/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lf1/a$c;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-virtual {p0, p1}, Lf1/a$c;->l([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lf1/a$c;->l([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
