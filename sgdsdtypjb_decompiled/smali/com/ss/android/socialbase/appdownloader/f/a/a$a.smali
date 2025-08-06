.class final Lcom/ss/android/socialbase/appdownloader/f/a/a$a;
.super Ljava/lang/Object;
.source "AXmlResourceParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/f/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    array-length v1, v0

    iget v2, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    array-length p1, v0

    add-int/2addr p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    return-void
.end method

.method public final a(II)V
    .locals 7

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->e()V

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a(I)V

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    aget v4, v3, v2

    add-int/lit8 v5, v2, -0x1

    mul-int/lit8 v6, v4, 0x2

    sub-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v5

    aput p1, v3, v2

    add-int/lit8 p1, v2, 0x1

    aput p2, v3, p1

    add-int/2addr v2, v0

    aput v4, v3, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    return-void
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    aget v0, v1, v0

    return v0
.end method

.method public final c()Z
    .locals 6

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    aget v4, v3, v2

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, -0x2

    aput v4, v3, v2

    mul-int/lit8 v1, v4, 0x2

    const/4 v5, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v1

    aput v4, v3, v2

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    return v5
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    return v0
.end method

.method public final e()V
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a(I)V

    iget v1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    const/4 v3, 0x0

    aput v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aput v3, v2, v4

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    return-void
.end method

.method public final f()V
    .locals 3

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->a:[I

    aget v2, v2, v1

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->b:I

    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/socialbase/appdownloader/f/a/a$a;->c:I

    :cond_0
    return-void
.end method
