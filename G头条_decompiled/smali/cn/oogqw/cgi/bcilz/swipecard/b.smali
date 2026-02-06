.class public Lcn/oogqw/cgi/bcilz/swipecard/b;
.super Ljava/lang/Object;
.source "LinearRegression.java"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D


# direct methods
.method public constructor <init>([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_5

    .line 3
    array-length v3, v1

    iput v3, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->a:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 4
    :goto_0
    iget v9, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->a:I

    if-ge v6, v9, :cond_0

    aget v9, v1, v6

    float-to-double v9, v9

    add-double/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_1
    iget v9, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->a:I

    if-ge v6, v9, :cond_1

    aget v9, v1, v6

    aget v9, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    .line 6
    :goto_2
    iget v11, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->a:I

    if-ge v6, v11, :cond_2

    aget v11, v2, v6

    float-to-double v11, v11

    add-double/2addr v9, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    int-to-double v12, v11

    div-double/2addr v7, v12

    int-to-double v11, v11

    div-double/2addr v9, v11

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 7
    :goto_3
    iget v3, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->a:I

    if-ge v6, v3, :cond_3

    .line 8
    aget v3, v1, v6

    float-to-double v4, v3

    sub-double/2addr v4, v7

    aget v3, v1, v6

    move-wide/from16 v19, v11

    float-to-double v11, v3

    sub-double/2addr v11, v7

    mul-double v4, v4, v11

    add-double/2addr v13, v4

    .line 9
    aget v3, v2, v6

    float-to-double v3, v3

    sub-double/2addr v3, v9

    aget v5, v2, v6

    float-to-double v11, v5

    sub-double/2addr v11, v9

    mul-double v3, v3, v11

    add-double/2addr v15, v3

    .line 10
    aget v3, v1, v6

    float-to-double v3, v3

    sub-double/2addr v3, v7

    aget v5, v2, v6

    float-to-double v11, v5

    sub-double/2addr v11, v9

    mul-double v3, v3, v11

    add-double v11, v19, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v19, v11

    div-double v11, v19, v13

    .line 11
    iput-wide v11, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->c:D

    mul-double v11, v11, v7

    sub-double v3, v9, v11

    .line 12
    iput-wide v3, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->b:D

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    .line 13
    :goto_4
    iget v6, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->a:I

    if-ge v3, v6, :cond_4

    .line 14
    iget-wide v6, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->c:D

    aget v8, v1, v3

    float-to-double v11, v8

    mul-double v6, v6, v11

    iget-wide v11, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->b:D

    add-double/2addr v6, v11

    .line 15
    aget v8, v2, v3

    float-to-double v11, v8

    sub-double v11, v6, v11

    aget v8, v2, v3

    float-to-double v1, v8

    sub-double v1, v6, v1

    mul-double v11, v11, v1

    add-double v17, v17, v11

    sub-double/2addr v6, v9

    mul-double v6, v6, v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, -0x2

    div-double/2addr v4, v15

    .line 16
    iput-wide v4, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->d:D

    int-to-double v1, v6

    div-double v1, v17, v1

    .line 17
    iput-wide v1, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->e:D

    div-double/2addr v1, v13

    .line 18
    iput-wide v1, v0, Lcn/oogqw/cgi/bcilz/swipecard/b;->f:D

    return-void

    .line 19
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "array lengths are not equal"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/b;->d:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/b;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/oogqw/cgi/bcilz/swipecard/b;->c:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/b;->c()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/b;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "%.2f N + %.2f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  (R^2 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/oogqw/cgi/bcilz/swipecard/b;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "%.3f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
