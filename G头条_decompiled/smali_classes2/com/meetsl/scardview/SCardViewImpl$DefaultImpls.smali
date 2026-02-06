.class public final Lcom/meetsl/scardview/SCardViewImpl$DefaultImpls;
.super Ljava/lang/Object;
.source "SCardViewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetsl/scardview/SCardViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic initialize$default(Lcom/meetsl/scardview/SCardViewImpl;La7/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFIIIIILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p11

    if-nez p12, :cond_2

    and-int/lit16 v1, v0, 0x100

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const/4 v12, -0x1

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    const/4 v13, -0x1

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 1
    invoke-interface/range {v3 .. v13}, Lcom/meetsl/scardview/SCardViewImpl;->initialize(La7/a;Landroid/content/Context;Landroid/content/res/ColorStateList;FFFIIII)V

    return-void

    .line 2
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: initialize"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
