.class public Lpc/e$b$a;
.super Lpc/c;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/e$b;->o(Ljava/io/File;I)Lpc/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpc/e$b;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpc/e$b$a;->a:Ljava/io/File;

    iput p3, p0, Lpc/e$b$a;->b:I

    invoke-direct {p0}, Lpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e$b$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Lqc/b;->d()Lqc/b;

    move-result-object v0

    iget-object v1, p0, Lpc/e$b$a;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqc/b;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/e$b$a;->b:I

    return v0
.end method
