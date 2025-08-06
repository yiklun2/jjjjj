.class public Lcom/bytedance/tea/crash/g/b;
.super Ljava/lang/Object;
.source "DebugMemInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/tea/crash/g/b$b;,
        Lcom/bytedance/tea/crash/g/b$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/tea/crash/g/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/bytedance/tea/crash/g/b$b;

    invoke-direct {v0, v1}, Lcom/bytedance/tea/crash/g/b$b;-><init>(Lcom/bytedance/tea/crash/g/b$1;)V

    sput-object v0, Lcom/bytedance/tea/crash/g/b;->a:Lcom/bytedance/tea/crash/g/b$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/tea/crash/g/b$a;

    invoke-direct {v0, v1}, Lcom/bytedance/tea/crash/g/b$a;-><init>(Lcom/bytedance/tea/crash/g/b$1;)V

    sput-object v0, Lcom/bytedance/tea/crash/g/b;->a:Lcom/bytedance/tea/crash/g/b$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/g/b;->a:Lcom/bytedance/tea/crash/g/b$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/tea/crash/g/b$a;->a(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/g/b;->a:Lcom/bytedance/tea/crash/g/b$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/tea/crash/g/b$a;->b(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/os/Debug$MemoryInfo;)I
    .locals 1

    sget-object v0, Lcom/bytedance/tea/crash/g/b;->a:Lcom/bytedance/tea/crash/g/b$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/tea/crash/g/b$a;->c(Landroid/os/Debug$MemoryInfo;)I

    move-result p0

    return p0
.end method
