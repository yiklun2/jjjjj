.class Lcom/bytedance/sdk/openadsdk/i/b/c$1;
.super Ljava/lang/Object;
.source "VideoProxyDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/i/b/a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/i/b/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/i/b/c;Lcom/bytedance/sdk/openadsdk/i/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/i/b/c;->b(Lcom/bytedance/sdk/openadsdk/i/b/c;)Lcom/bytedance/sdk/openadsdk/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/i/b/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "INSERT INTO video_http_header_t (key,mime,contentLength,flag,extra) VALUES(?,?,?,?,?)"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;Landroid/database/sqlite/SQLiteStatement;)Landroid/database/sqlite/SQLiteStatement;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/i/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/i/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/i/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/i/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/i/b/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/i/b/a;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/i/b/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/i/b/a;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->a:Lcom/bytedance/sdk/openadsdk/i/b/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/i/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/i/b/c$1;->b:Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/i/b/c;->a(Lcom/bytedance/sdk/openadsdk/i/b/c;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
