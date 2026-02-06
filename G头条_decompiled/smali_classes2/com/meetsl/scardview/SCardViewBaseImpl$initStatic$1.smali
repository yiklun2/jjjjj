.class public final Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;
.super Ljava/lang/Object;
.source "SCardViewBaseImpl.kt"

# interfaces
.implements Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meetsl/scardview/SCardViewBaseImpl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/meetsl/scardview/SCardViewBaseImpl$initStatic$1",
        "Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/RectF;",
        "bounds",
        "",
        "cornerRadius",
        "",
        "cornerVisibility",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "drawRoundRect",
        "SCardView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;


# direct methods
.method public constructor <init>(Lcom/meetsl/scardview/SCardViewBaseImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;->this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FILandroid/graphics/Paint;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const/4 v10, 0x2

    int-to-float v1, v10

    mul-float v1, v1, p3

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v1

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v12, v2, v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, v1

    sub-float v13, v2, v11

    cmpl-float v1, p3, v11

    if-ltz v1, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    add-float v14, p3, v1

    .line 3
    iget-object v1, v0, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;->this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;

    invoke-static {v1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->access$getMCornerRect$p(Lcom/meetsl/scardview/SCardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v1

    neg-float v15, v14

    invoke-virtual {v1, v15, v15, v14, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 5
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    .line 6
    iget v2, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v14

    .line 7
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_1

    if-eq v9, v4, :cond_1

    if-ne v9, v5, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;->this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;

    invoke-static {v1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->access$getMCornerRect$p(Lcom/meetsl/scardview/SCardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v16, 0x43340000    # 180.0f

    const/high16 v17, 0x42b40000    # 90.0f

    const/16 v18, 0x1

    move-object/from16 v1, p1

    const/4 v11, 0x1

    move/from16 v3, v16

    const/4 v11, 0x3

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v19, v6

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v19, v6

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v15

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v7, v12, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 11
    invoke-virtual {v7, v5}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v4, 0x6

    if-eq v9, v10, :cond_3

    if-eq v9, v11, :cond_3

    if-ne v9, v4, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, v0, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;->this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;

    invoke-static {v1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->access$getMCornerRect$p(Lcom/meetsl/scardview/SCardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v11, 0x42b40000    # 90.0f

    const/16 v17, 0x1

    move-object/from16 v1, p1

    move v4, v11

    const/high16 v11, 0x42b40000    # 90.0f

    move/from16 v5, v17

    const/4 v10, 0x0

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v10, 0x0

    const/high16 v11, 0x42b40000    # 90.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v15

    move-object/from16 v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 14
    :goto_3
    invoke-virtual {v7, v13, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v13, 0x4

    const/4 v1, 0x2

    if-eq v9, v1, :cond_5

    if-eq v9, v13, :cond_5

    const/4 v1, 0x5

    if-ne v9, v1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    iget-object v1, v0, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;->this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;

    invoke-static {v1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->access$getMCornerRect$p(Lcom/meetsl/scardview/SCardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v15

    move-object/from16 v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    :goto_5
    invoke-virtual {v7, v12, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->rotate(F)V

    const/4 v1, 0x1

    if-eq v9, v1, :cond_7

    if-eq v9, v13, :cond_7

    const/4 v1, 0x6

    if-ne v9, v1, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    iget-object v1, v0, Lcom/meetsl/scardview/SCardViewBaseImpl$initStatic$1;->this$0:Lcom/meetsl/scardview/SCardViewBaseImpl;

    invoke-static {v1}, Lcom/meetsl/scardview/SCardViewBaseImpl;->access$getMCornerRect$p(Lcom/meetsl/scardview/SCardViewBaseImpl;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v15

    move-object/from16 v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_7
    move/from16 v1, v19

    .line 22
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v2, v1, v9

    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 24
    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    add-float v4, v1, v9

    add-float v5, v3, v14

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    iget v1, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v14

    sub-float v2, v1, v9

    .line 27
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v5, v14

    .line 28
    iget v1, v8, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v14

    add-float v4, v1, v9

    move-object/from16 v1, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_8
    iget v2, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    add-float v3, v1, p3

    .line 31
    iget v4, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v5, v1, p3

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
