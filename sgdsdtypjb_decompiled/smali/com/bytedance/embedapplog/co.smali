.class final Lcom/bytedance/embedapplog/co;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/bun/miitmdid/core/JLibrary;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bun/miitmdid/core/JLibrary;->InitEntry(Landroid/content/Context;)Lcom/bun/miitmdid/core/JLibrary$ReturnStatus;

    :cond_0
    return-void
.end method
