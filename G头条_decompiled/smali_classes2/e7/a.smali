.class public Le7/a;
.super Ljava/lang/Object;
.source "DimensionStatus.java"


# static fields
.field public static final c:Le7/a;

.field public static final d:Le7/a;

.field public static final e:Le7/a;

.field public static final f:Le7/a;

.field public static final g:Le7/a;

.field public static final h:Le7/a;

.field public static final i:Le7/a;

.field public static final j:Le7/a;

.field public static final k:Le7/a;

.field public static final l:Le7/a;

.field public static final m:Le7/a;

.field public static final n:Le7/a;

.field public static final o:[Le7/a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Le7/a;-><init>(IZ)V

    sput-object v0, Le7/a;->c:Le7/a;

    .line 2
    new-instance v2, Le7/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v3}, Le7/a;-><init>(IZ)V

    sput-object v2, Le7/a;->d:Le7/a;

    .line 3
    new-instance v4, Le7/a;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v1}, Le7/a;-><init>(IZ)V

    sput-object v4, Le7/a;->e:Le7/a;

    .line 4
    new-instance v6, Le7/a;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v3}, Le7/a;-><init>(IZ)V

    sput-object v6, Le7/a;->f:Le7/a;

    .line 5
    new-instance v8, Le7/a;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v1}, Le7/a;-><init>(IZ)V

    sput-object v8, Le7/a;->g:Le7/a;

    .line 6
    new-instance v10, Le7/a;

    const/4 v11, 0x5

    invoke-direct {v10, v11, v3}, Le7/a;-><init>(IZ)V

    sput-object v10, Le7/a;->h:Le7/a;

    .line 7
    new-instance v12, Le7/a;

    const/4 v13, 0x6

    invoke-direct {v12, v13, v1}, Le7/a;-><init>(IZ)V

    sput-object v12, Le7/a;->i:Le7/a;

    .line 8
    new-instance v14, Le7/a;

    const/4 v15, 0x7

    invoke-direct {v14, v15, v3}, Le7/a;-><init>(IZ)V

    sput-object v14, Le7/a;->j:Le7/a;

    .line 9
    new-instance v15, Le7/a;

    const/16 v13, 0x8

    invoke-direct {v15, v13, v1}, Le7/a;-><init>(IZ)V

    sput-object v15, Le7/a;->k:Le7/a;

    .line 10
    new-instance v13, Le7/a;

    const/16 v11, 0x9

    invoke-direct {v13, v11, v3}, Le7/a;-><init>(IZ)V

    sput-object v13, Le7/a;->l:Le7/a;

    .line 11
    new-instance v11, Le7/a;

    const/16 v9, 0xa

    invoke-direct {v11, v9, v1}, Le7/a;-><init>(IZ)V

    sput-object v11, Le7/a;->m:Le7/a;

    .line 12
    new-instance v7, Le7/a;

    invoke-direct {v7, v9, v3}, Le7/a;-><init>(IZ)V

    sput-object v7, Le7/a;->n:Le7/a;

    const/16 v9, 0xc

    new-array v9, v9, [Le7/a;

    aput-object v0, v9, v1

    aput-object v2, v9, v3

    aput-object v4, v9, v5

    const/4 v0, 0x3

    aput-object v6, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v15, v9, v0

    const/16 v0, 0x9

    aput-object v13, v9, v0

    const/16 v0, 0xa

    aput-object v11, v9, v0

    const/16 v0, 0xb

    aput-object v7, v9, v0

    .line 13
    sput-object v9, Le7/a;->o:[Le7/a;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le7/a;->a:I

    .line 3
    iput-boolean p2, p0, Le7/a;->b:Z

    return-void
.end method


# virtual methods
.method public a(Le7/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Le7/a;->a:I

    iget p1, p1, Le7/a;->a:I

    if-lt v0, p1, :cond_2

    iget-boolean v1, p0, Le7/a;->b:Z

    if-eqz v1, :cond_0

    sget-object v1, Le7/a;->l:Le7/a;

    if-ne v1, p0, :cond_1

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Le7/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Le7/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le7/a;->o:[Le7/a;

    iget v1, p0, Le7/a;->a:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method
