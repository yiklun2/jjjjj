.class public Lpc/e$b$b;
.super Lpc/c;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/e$b;->p(Ljava/lang/String;I)Lpc/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lpc/e$b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpc/e$b$b;->a:Ljava/lang/String;

    iput p3, p0, Lpc/e$b$b;->b:I

    invoke-direct {p0}, Lpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpc/e$b$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-static {}, Lqc/b;->d()Lqc/b;

    move-result-object v0

    iget-object v1, p0, Lpc/e$b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqc/b;->f(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpc/e$b$b;->b:I

    return v0
.end method
