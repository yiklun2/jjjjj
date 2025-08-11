.class public Lpc/e$b$c;
.super Lpc/c;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/e$b;->n(Landroid/net/Uri;I)Lpc/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:I

.field public final synthetic c:Lpc/e$b;


# direct methods
.method public constructor <init>(Lpc/e$b;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/e$b$c;->c:Lpc/e$b;

    iput-object p2, p0, Lpc/e$b$c;->a:Landroid/net/Uri;

    iput p3, p0, Lpc/e$b$c;->b:I

    invoke-direct {p0}, Lpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e$b$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltop/zibin/luban/Checker;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpc/e$b$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc/e$b$c;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/e$b$c;->c:Lpc/e$b;

    invoke-static {v0}, Lpc/e$b;->d(Lpc/e$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lqc/b;->d()Lqc/b;

    move-result-object v0

    iget-object v1, p0, Lpc/e$b$c;->c:Lpc/e$b;

    invoke-static {v1}, Lpc/e$b;->c(Lpc/e$b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lpc/e$b$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lqc/b;->e(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpc/e$b$c;->c:Lpc/e$b;

    invoke-static {v0}, Lpc/e$b;->c(Lpc/e$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lpc/e$b$c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/e$b$c;->b:I

    return v0
.end method
