.class public final Le4/f;
.super Ljava/lang/Object;
.source "DialogConfig.java"


# static fields
.field public static a:I

.field public static b:Lcom/github/gzuliyujiang/dialog/DialogColor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/gzuliyujiang/dialog/DialogColor;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;-><init>()V

    sput-object v0, Le4/f;->b:Lcom/github/gzuliyujiang/dialog/DialogColor;

    return-void
.end method

.method public static a()Lcom/github/gzuliyujiang/dialog/DialogColor;
    .locals 1

    .line 1
    sget-object v0, Le4/f;->b:Lcom/github/gzuliyujiang/dialog/DialogColor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/github/gzuliyujiang/dialog/DialogColor;

    invoke-direct {v0}, Lcom/github/gzuliyujiang/dialog/DialogColor;-><init>()V

    sput-object v0, Le4/f;->b:Lcom/github/gzuliyujiang/dialog/DialogColor;

    .line 3
    :cond_0
    sget-object v0, Le4/f;->b:Lcom/github/gzuliyujiang/dialog/DialogColor;

    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Le4/f;->a:I

    return v0
.end method
