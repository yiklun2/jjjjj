.class public Lcom/gamevil/nexus2/NexusFont;
.super Ljava/lang/Object;
.source "NexusFont.java"


# static fields
.field public static final MAX_FONT_OBJECT_COUNT:I = 0x5

.field public static g_gfaBPP:I

.field public static g_gfaBitmap:Landroid/graphics/Bitmap;

.field public static g_gfaBufCount:I

.field public static g_gfaBuffer:Ljava/nio/Buffer;

.field public static g_gfaCanvas:Landroid/graphics/Canvas;

.field public static g_gfaColorkey:I

.field public static g_gfaCurFont:I

.field public static g_gfaFont1:Landroid/graphics/Typeface;

.field public static g_gfaFont2:Landroid/graphics/Typeface;

.field public static g_gfaFont3:Landroid/graphics/Typeface;

.field public static g_gfaFont4:Landroid/graphics/Typeface;

.field public static g_gfaFont5:Landroid/graphics/Typeface;

.field public static g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field public static g_gfaIntBuf:[I

.field public static g_gfaMeasureRect:[F

.field public static g_gfaMeasureSize:[F

.field public static g_gfaPaint:Landroid/graphics/Paint;

.field public static g_gfaShortBuf:[S

.field public static g_wordBreaker:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    .line 25
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    .line 26
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    .line 29
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    .line 33
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    .line 34
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    .line 35
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    .line 36
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    .line 37
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    .line 41
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    .line 42
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaIntBuf:[I

    .line 43
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaShortBuf:[S

    .line 44
    const/16 v0, 0x20

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBPP:I

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBufCount:I

    .line 46
    const v0, -0xff01

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaColorkey:I

    .line 48
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    .line 49
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    .line 51
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GFA_CharHeight()I
    .locals 2

    .prologue
    .line 308
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static GFA_CharWidth()I
    .locals 7

    .prologue
    .line 293
    const-string v4, "\ubdc1"

    .line 294
    .local v4, "str":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 295
    .local v2, "len":I
    new-array v5, v2, [F

    .line 296
    .local v5, "widths":[F
    sget-object v6, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move-result v0

    .line 298
    .local v0, "actualCount":I
    const/4 v3, 0x0

    .line 299
    .local v3, "result":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 303
    float-to-int v6, v3

    return v6

    .line 301
    :cond_0
    aget v6, v5, v1

    add-float/2addr v3, v6

    .line 299
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static GFA_CreateFont(Ljava/lang/String;I)I
    .locals 2
    .param p0, "fontFamily"    # Ljava/lang/String;
    .param p1, "fontStyle"    # I

    .prologue
    const/4 v0, 0x0

    .line 167
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    if-nez v1, :cond_0

    .line 169
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    .line 193
    :goto_0
    return v0

    .line 172
    :cond_0
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    if-nez v1, :cond_1

    .line 174
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    goto :goto_0

    .line 177
    :cond_1
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 179
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    goto :goto_0

    .line 182
    :cond_2
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    if-nez v1, :cond_3

    .line 184
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    goto :goto_0

    .line 187
    :cond_3
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    if-nez v1, :cond_4

    .line 189
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    goto :goto_0

    .line 193
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static GFA_DrawText(Ljava/lang/String;FFIF)[F
    .locals 22
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "nChars"    # I
    .param p4, "maxWidth"    # F

    .prologue
    .line 360
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 364
    .local v12, "strText":Ljava/lang/String;
    sget v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaBPP:I

    packed-switch v18, :pswitch_data_0

    .line 372
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    sget v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaBufCount:I

    move/from16 v0, v18

    if-lt v8, v0, :cond_3

    .line 373
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    sget-object v19, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 377
    .end local v8    # "i":I
    :goto_1
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x0

    aput p1, v18, v19

    .line 378
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x1

    aput p2, v18, v19

    .line 379
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x2

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 380
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x3

    const/16 v20, 0x0

    aput v20, v18, v19

    .line 383
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    move/from16 v18, v0

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    sget-object v19, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v19, v0

    add-float v7, v18, v19

    .line 384
    .local v7, "fH":F
    add-float p2, p2, v7

    .line 386
    move/from16 v16, p1

    .line 387
    .local v16, "xx":F
    move/from16 v17, p2

    .line 389
    .local v17, "yy":F
    const/4 v15, 0x0

    .line 391
    .local v15, "wbCnt":I
    const/4 v10, 0x0

    .line 392
    .local v10, "size":F
    move-object v14, v12

    .line 395
    .local v14, "subStr":Ljava/lang/String;
    :goto_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    .line 396
    .local v13, "subLen":I
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, p4

    move-object/from16 v3, v20

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v5

    .line 398
    .local v5, "charCnt":I
    if-ge v5, v13, :cond_6

    .line 406
    const/4 v4, 0x0

    .line 407
    .local v4, "breakLength":I
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 408
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->first()I

    move-result v11

    .line 409
    .local v11, "start":I
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v6

    .local v6, "end":I
    :goto_3
    const/16 v18, -0x1

    move/from16 v0, v18

    if-ne v6, v0, :cond_4

    .line 419
    :cond_0
    move-object v9, v14

    .line 420
    .local v9, "showStr":Ljava/lang/String;
    if-lez v4, :cond_5

    .line 422
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 423
    invoke-virtual {v14, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    .line 433
    :goto_4
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    sget-object v19, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    invoke-virtual {v0, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 434
    add-float v17, v17, v7

    .line 436
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 437
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x2

    aget v18, v18, v19

    cmpg-float v18, v18, v10

    if-gez v18, :cond_1

    .line 439
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x2

    aput v10, v18, v19

    .line 442
    :cond_1
    if-gtz v4, :cond_7

    .line 465
    .end local v4    # "breakLength":I
    .end local v6    # "end":I
    .end local v9    # "showStr":Ljava/lang/String;
    .end local v11    # "start":I
    :cond_2
    :goto_5
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x3

    sget-object v20, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v21, 0x1

    aget v20, v20, v21

    sub-float v20, v17, v20

    sget-object v21, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v21, v0

    add-float v20, v20, v21

    aput v20, v18, v19

    .line 469
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    return-object v18

    .line 367
    .end local v5    # "charCnt":I
    .end local v7    # "fH":F
    .end local v10    # "size":F
    .end local v13    # "subLen":I
    .end local v14    # "subStr":Ljava/lang/String;
    .end local v15    # "wbCnt":I
    .end local v16    # "xx":F
    .end local v17    # "yy":F
    :pswitch_0
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    sget v19, Lcom/gamevil/nexus2/NexusFont;->g_gfaColorkey:I

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/16 :goto_1

    .line 372
    .restart local v8    # "i":I
    :cond_3
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaIntBuf:[I

    const/16 v19, 0x0

    aput v19, v18, v8

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 411
    .end local v8    # "i":I
    .restart local v4    # "breakLength":I
    .restart local v5    # "charCnt":I
    .restart local v6    # "end":I
    .restart local v7    # "fH":F
    .restart local v10    # "size":F
    .restart local v11    # "start":I
    .restart local v13    # "subLen":I
    .restart local v14    # "subStr":Ljava/lang/String;
    .restart local v15    # "wbCnt":I
    .restart local v16    # "xx":F
    .restart local v17    # "yy":F
    :cond_4
    sub-int v18, v6, v11

    add-int v18, v18, v4

    move/from16 v0, v18

    if-gt v0, v5, :cond_0

    .line 415
    sub-int v18, v6, v11

    add-int v4, v4, v18

    .line 409
    move v11, v6

    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual/range {v18 .. v18}, Ljava/text/BreakIterator;->next()I

    move-result v6

    goto/16 :goto_3

    .line 427
    .restart local v9    # "showStr":Ljava/lang/String;
    :cond_5
    const-string v14, ""

    goto :goto_4

    .line 450
    .end local v4    # "breakLength":I
    .end local v6    # "end":I
    .end local v9    # "showStr":Ljava/lang/String;
    .end local v11    # "start":I
    :cond_6
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    sget-object v19, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v19

    invoke-virtual {v0, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 452
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 453
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x2

    aget v18, v18, v19

    cmpg-float v18, v18, v10

    if-gez v18, :cond_2

    .line 455
    sget-object v18, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    const/16 v19, 0x2

    aput v10, v18, v19

    goto :goto_5

    .line 461
    .restart local v4    # "breakLength":I
    .restart local v6    # "end":I
    .restart local v9    # "showStr":Ljava/lang/String;
    .restart local v11    # "start":I
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 463
    goto/16 :goto_2

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static GFA_GetAscent()I
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    return v0
.end method

.method public static GFA_GetColor()I
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public static GFA_GetCurrentFont()I
    .locals 1

    .prologue
    .line 313
    sget v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    return v0
.end method

.method public static GFA_GetDescent()I
    .locals 2

    .prologue
    .line 288
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public static GFA_GetPixels16()[S
    .locals 2

    .prologue
    .line 475
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 476
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 478
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaShortBuf:[S

    return-object v0
.end method

.method public static GFA_GetPixels32()[I
    .locals 2

    .prologue
    .line 483
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 484
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 486
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaIntBuf:[I

    return-object v0
.end method

.method public static GFA_GetTextWidth(Ljava/lang/String;I)F
    .locals 6
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "nChars"    # I

    .prologue
    .line 318
    new-array v3, p1, [F

    .line 319
    .local v3, "widths":[F
    sget-object v4, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5, p1, v3}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    move-result v0

    .line 320
    .local v0, "actualCount":I
    const/4 v2, 0x0

    .line 321
    .local v2, "result":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v0, :cond_0

    .line 326
    return v2

    .line 323
    :cond_0
    aget v4, v3, v1

    add-float/2addr v2, v4

    .line 321
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static GFA_Init(IIII)Z
    .locals 3
    .param p0, "width"    # I
    .param p1, "height"    # I
    .param p2, "bpp"    # I
    .param p3, "colorkey"    # I

    .prologue
    const/4 v2, 0x1

    .line 56
    invoke-static {}, Lcom/gamevil/nexus2/NexusFont;->GFA_IsInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :goto_0
    return v2

    .line 59
    :cond_0
    mul-int v0, p0, p1

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBufCount:I

    .line 61
    packed-switch p2, :pswitch_data_0

    .line 79
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    .line 82
    sget v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBufCount:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaIntBuf:[I

    .line 83
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaIntBuf:[I

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    .line 95
    :goto_1
    sput p2, Lcom/gamevil/nexus2/NexusFont;->g_gfaBPP:I

    .line 96
    sput p3, Lcom/gamevil/nexus2/NexusFont;->g_gfaColorkey:I

    .line 99
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    .line 106
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 109
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 119
    const/4 v0, -0x1

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    .line 121
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    .line 125
    const/4 v0, 0x7

    new-array v0, v0, [F

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    .line 126
    const/4 v0, 0x7

    new-array v0, v0, [F

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    goto :goto_0

    .line 66
    :pswitch_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    .line 69
    sget v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBufCount:I

    new-array v0, v0, [S

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaShortBuf:[S

    .line 70
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaShortBuf:[S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    goto :goto_1

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public static GFA_IsInitialized()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static GFA_MeasureText(Ljava/lang/String;IF)[F
    .locals 17
    .param p0, "string"    # Ljava/lang/String;
    .param p1, "nChars"    # I
    .param p2, "maxWidth"    # F

    .prologue
    .line 491
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 494
    .local v9, "strText":Ljava/lang/String;
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    .line 495
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput v16, v14, v15

    .line 498
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v14, v14, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v14, v14

    sget-object v15, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v15, v15, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float v5, v14, v15

    .line 500
    .local v5, "fH":F
    move v13, v5

    .line 503
    .local v13, "yy":F
    const/4 v12, 0x0

    .line 505
    .local v12, "wbCnt":I
    const/4 v7, 0x0

    .line 506
    .local v7, "size":F
    move-object v11, v9

    .line 509
    .local v11, "subStr":Ljava/lang/String;
    :goto_0
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    .line 510
    .local v10, "subLen":I
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v0, p2

    move-object/from16 v1, v16

    invoke-virtual {v14, v11, v15, v0, v1}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result v3

    .line 513
    .local v3, "charCnt":I
    if-ge v3, v10, :cond_5

    .line 521
    const/4 v2, 0x0

    .line 522
    .local v2, "breakLength":I
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual {v14, v11}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 523
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual {v14}, Ljava/text/BreakIterator;->first()I

    move-result v8

    .line 524
    .local v8, "start":I
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual {v14}, Ljava/text/BreakIterator;->next()I

    move-result v4

    .local v4, "end":I
    :goto_1
    const/4 v14, -0x1

    if-ne v4, v14, :cond_3

    .line 533
    :cond_0
    move-object v6, v11

    .line 534
    .local v6, "showStr":Ljava/lang/String;
    if-lez v2, :cond_4

    .line 536
    const/4 v14, 0x0

    invoke-virtual {v11, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 537
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 548
    :goto_2
    add-float/2addr v13, v5

    .line 550
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 551
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    cmpg-float v14, v14, v7

    if-gez v14, :cond_1

    .line 553
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x0

    aput v7, v14, v15

    .line 556
    :cond_1
    if-gtz v2, :cond_6

    .line 577
    .end local v2    # "breakLength":I
    .end local v4    # "end":I
    .end local v6    # "showStr":Ljava/lang/String;
    .end local v8    # "start":I
    :cond_2
    :goto_3
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x1

    sget-object v16, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    move/from16 v16, v0

    add-float v16, v16, v13

    aput v16, v14, v15

    .line 582
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    return-object v14

    .line 526
    .restart local v2    # "breakLength":I
    .restart local v4    # "end":I
    .restart local v8    # "start":I
    :cond_3
    sub-int v14, v4, v8

    add-int/2addr v14, v2

    if-gt v14, v3, :cond_0

    .line 530
    sub-int v14, v4, v8

    add-int/2addr v2, v14

    .line 524
    move v8, v4

    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    invoke-virtual {v14}, Ljava/text/BreakIterator;->next()I

    move-result v4

    goto :goto_1

    .line 541
    .restart local v6    # "showStr":Ljava/lang/String;
    :cond_4
    const-string v11, ""

    goto :goto_2

    .line 565
    .end local v2    # "breakLength":I
    .end local v4    # "end":I
    .end local v6    # "showStr":Ljava/lang/String;
    .end local v8    # "start":I
    :cond_5
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 566
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    cmpg-float v14, v14, v7

    if-gez v14, :cond_2

    .line 568
    sget-object v14, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    const/4 v15, 0x0

    aput v7, v14, v15

    goto :goto_3

    .line 573
    .restart local v2    # "breakLength":I
    .restart local v4    # "end":I
    .restart local v6    # "showStr":Ljava/lang/String;
    .restart local v8    # "start":I
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 575
    goto/16 :goto_0
.end method

.method public static GFA_Release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCanvas:Landroid/graphics/Canvas;

    .line 142
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    .line 143
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBitmap:Landroid/graphics/Bitmap;

    .line 145
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    .line 146
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    .line 147
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    .line 148
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    .line 149
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    .line 151
    const/4 v0, -0x1

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    .line 153
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_wordBreaker:Ljava/text/BreakIterator;

    .line 155
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaBuffer:Ljava/nio/Buffer;

    .line 156
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaShortBuf:[S

    .line 157
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaIntBuf:[I

    .line 159
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureRect:[F

    .line 160
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaMeasureSize:[F

    .line 162
    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 163
    return-void
.end method

.method public static GFA_ReleaseFont(I)V
    .locals 2
    .param p0, "fontId"    # I

    .prologue
    const/4 v1, 0x0

    .line 253
    packed-switch p0, :pswitch_data_0

    .line 272
    :cond_0
    :goto_0
    sget v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    if-ne v0, p0, :cond_1

    .line 274
    const/4 v0, -0x1

    sput v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    .line 277
    :cond_1
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 278
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    sput-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 279
    return-void

    .line 256
    :pswitch_0
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    goto :goto_0

    .line 259
    :pswitch_1
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    goto :goto_0

    .line 262
    :pswitch_2
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    goto :goto_0

    .line 265
    :pswitch_3
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    goto :goto_0

    .line 268
    :pswitch_4
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    goto :goto_0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static GFA_SetColor(I)V
    .locals 1
    .param p0, "color"    # I

    .prologue
    .line 331
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    return-void
.end method

.method public static GFA_SetFont(I)I
    .locals 3
    .param p0, "fontId"    # I

    .prologue
    .line 198
    sget v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    .line 200
    .local v0, "oldFontId":I
    sget v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    if-ne p0, v1, :cond_0

    .line 248
    .end local p0    # "fontId":I
    :goto_0
    return p0

    .line 205
    .restart local p0    # "fontId":I
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 245
    :cond_1
    :goto_1
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    sput-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFontMetrics:Landroid/graphics/Paint$FontMetrics;

    move p0, v0

    .line 248
    goto :goto_0

    .line 208
    :pswitch_0
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 210
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont1:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 211
    const/4 v1, 0x0

    sput v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    goto :goto_1

    .line 215
    :pswitch_1
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 217
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont2:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    const/4 v1, 0x1

    sput v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    goto :goto_1

    .line 222
    :pswitch_2
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 224
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont3:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 225
    const/4 v1, 0x2

    sput v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    goto :goto_1

    .line 229
    :pswitch_3
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 231
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont4:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 232
    const/4 v1, 0x3

    sput v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    goto :goto_1

    .line 236
    :pswitch_4
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 238
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    sget-object v2, Lcom/gamevil/nexus2/NexusFont;->g_gfaFont5:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 239
    const/4 v1, 0x4

    sput v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaCurFont:I

    goto :goto_1

    .line 205
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static GFA_SetTextAlign(I)V
    .locals 2
    .param p0, "align"    # I

    .prologue
    .line 341
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 342
    .local v0, "_align":Landroid/graphics/Paint$Align;
    packed-switch p0, :pswitch_data_0

    .line 346
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 350
    :goto_0
    sget-object v1, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 351
    return-void

    .line 344
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 347
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    goto :goto_0

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static GFA_SetTextSize(F)V
    .locals 1
    .param p0, "size"    # F

    .prologue
    .line 355
    sget-object v0, Lcom/gamevil/nexus2/NexusFont;->g_gfaPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 356
    return-void
.end method
