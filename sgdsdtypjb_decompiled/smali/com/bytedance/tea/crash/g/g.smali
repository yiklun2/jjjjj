.class public Lcom/bytedance/tea/crash/g/g;
.super Ljava/lang/Object;
.source "JellyBeanV16Compat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/tea/crash/g/g$b;,
        Lcom/bytedance/tea/crash/g/g$a;
    }
.end annotation


# static fields
.field static final a:Lcom/bytedance/tea/crash/g/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/bytedance/tea/crash/g/g$b;

    invoke-direct {v0, v1}, Lcom/bytedance/tea/crash/g/g$b;-><init>(Lcom/bytedance/tea/crash/g/g$1;)V

    sput-object v0, Lcom/bytedance/tea/crash/g/g;->a:Lcom/bytedance/tea/crash/g/g$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/tea/crash/g/g$a;

    invoke-direct {v0, v1}, Lcom/bytedance/tea/crash/g/g$a;-><init>(Lcom/bytedance/tea/crash/g/g$1;)V

    sput-object v0, Lcom/bytedance/tea/crash/g/g;->a:Lcom/bytedance/tea/crash/g/g$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/ActivityManager$MemoryInfo;)J
    .locals 2

    sget-object v0, Lcom/bytedance/tea/crash/g/g;->a:Lcom/bytedance/tea/crash/g/g$a;

    invoke-virtual {v0, p0}, Lcom/bytedance/tea/crash/g/g$a;->a(Landroid/app/ActivityManager$MemoryInfo;)J

    move-result-wide v0

    return-wide v0
.end method
