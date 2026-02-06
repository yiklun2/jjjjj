.class public abstract Lpc/c;
.super Ljava/lang/Object;
.source "InputStreamAdapter.java"

# interfaces
.implements Lpc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/io/InputStream;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-static {}, Lqc/b;->d()Lqc/b;

    move-result-object v0

    invoke-virtual {v0}, Lqc/b;->a()V

    return-void
.end method

.method public open()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/c;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
