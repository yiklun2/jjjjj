.class public Ljc/b;
.super Ljava/lang/Object;
.source "DaoManager.java"


# static fields
.field public static volatile d:Ljc/b;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lu0/a;

.field public c:Lu0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljc/b;

    invoke-direct {v0}, Ljc/b;-><init>()V

    sput-object v0, Ljc/b;->d:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljc/b;->e()V

    return-void
.end method

.method public static c()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ljc/b;->d:Ljc/b;

    return-object v0
.end method


# virtual methods
.method public a()Lu0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ljc/b;->b:Lu0/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu0/a$a;

    iget-object v1, p0, Ljc/b;->a:Landroid/app/Application;

    const/4 v2, 0x0

    const-string v3, "sg.db"

    invoke-direct {v0, v1, v3, v2}, Lu0/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 3
    new-instance v1, Lu0/a;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {v1, v0}, Lu0/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Ljc/b;->b:Lu0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Ljc/b;->b:Lu0/a;

    return-object v0
.end method

.method public b()Lu0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ljc/b;->c:Lu0/b;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ljc/b;->b:Lu0/a;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljc/b;->a()Lu0/a;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->b:Lu0/a;

    .line 4
    :cond_0
    iget-object v0, p0, Ljc/b;->b:Lu0/a;

    invoke-virtual {v0}, Lu0/a;->d()Lu0/b;

    move-result-object v0

    iput-object v0, p0, Ljc/b;->c:Lu0/b;

    .line 5
    :cond_1
    iget-object v0, p0, Ljc/b;->c:Lu0/b;

    return-object v0
.end method

.method public d(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc/b;->a:Landroid/app/Application;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
