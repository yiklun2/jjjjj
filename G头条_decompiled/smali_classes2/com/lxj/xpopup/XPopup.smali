.class public Lcom/lxj/xpopup/XPopup;
.super Ljava/lang/Object;
.source "XPopup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/XPopup$Builder;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "#121212"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/XPopup;->a:I

    const/16 v0, 0x12c

    .line 2
    sput v0, Lcom/lxj/xpopup/XPopup;->b:I

    const-string v0, "#55000000"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/lxj/xpopup/XPopup;->c:I

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/lxj/xpopup/XPopup;->d:I

    const-string v1, "#7F000000"

    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lxj/xpopup/XPopup;->e:I

    .line 6
    sput v0, Lcom/lxj/xpopup/XPopup;->f:I

    .line 7
    sput v0, Lcom/lxj/xpopup/XPopup;->g:I

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/lxj/xpopup/XPopup;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/XPopup;->b:I

    return v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/XPopup;->d:I

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/XPopup;->a:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/XPopup;->e:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/lxj/xpopup/XPopup;->c:I

    return v0
.end method
