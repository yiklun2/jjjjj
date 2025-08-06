.class public Lorg/loon/framework/android/game/core/graphics/component/Print;
.super Ljava/lang/Object;
.source "Print.java"


# instance fields
.field private alpha:F

.field private creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

.field private fontHeight:I

.field private fontSize:I

.field private height:I

.field private iconWidth:I

.field private interceptCount:I

.field private interceptMaxString:I

.field private isEnglish:Z

.field private isLeft:Z

.field private left:I

.field private leftOffset:I

.field private messageBuffer:Ljava/lang/StringBuffer;

.field private messageCount:I

.field private messageLength:I

.field private messages:Ljava/lang/String;

.field private newLine:Z

.field private next:I

.field private onComplete:Z

.field private showMessages:[C

.field private size:I

.field private tmp_left:I

.field private topOffset:I

.field private vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

.field private visible:Z

.field private width:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v0, 0xa

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageLength:I

    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageLength:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setMessage(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->width:I

    iput p4, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->height:I

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/action/map/shapes/Vector2D;II)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/Print;-><init>(Ljava/lang/String;Lorg/loon/framework/android/game/action/map/shapes/Vector2D;II)V

    return-void
.end method

.method private drawMessage(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 13

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    array-length v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->isEnglish:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v1

    :goto_0
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LFont;->getHeight()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontHeight:I

    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->isLeft:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->width:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I

    iget v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageLength:I

    mul-int v3, v3, v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-double v3, v3

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    sub-int/2addr v1, v3

    :goto_1
    :try_start_1
    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->tmp_left:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    const/4 v7, 0x1

    if-ge v3, v6, :cond_14

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    aget-char v6, v6, v3

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptCount:I

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptMaxString:I

    if-ge v8, v9, :cond_3

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptCount:I

    add-int/2addr v6, v7

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptCount:I

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p1, v6}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_b

    :cond_3
    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptMaxString:I

    iput v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptCount:I

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    aget-char v8, v8, v3

    const/16 v9, 0x6e

    const/16 v10, 0x5c

    if-ne v8, v9, :cond_5

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    if-lez v3, :cond_4

    add-int/lit8 v9, v3, -0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    aget-char v8, v8, v9

    if-ne v8, v10, :cond_5

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->tmp_left:I

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    goto :goto_4

    :cond_5
    const/16 v8, 0xa

    if-ne v6, v8, :cond_6

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->tmp_left:I

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_6
    const/16 v9, 0x3c

    if-ne v6, v9, :cond_8

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    sub-int/2addr v8, v7

    if-ge v3, v8, :cond_7

    add-int/lit8 v8, v3, 0x1

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    aget-char v6, v6, v8

    invoke-direct {p0, v6}, Lorg/loon/framework/android/game/core/graphics/component/Print;->getColor(C)Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v6

    if-eqz v6, :cond_13

    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptMaxString:I

    iput-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto/16 :goto_b

    :cond_8
    iget-object v11, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    if-lez v3, :cond_9

    add-int/lit8 v12, v3, -0x1

    goto :goto_6

    :cond_9
    move v12, v3

    :goto_6
    aget-char v11, v11, v12

    if-ne v11, v9, :cond_a

    invoke-direct {p0, v6}, Lorg/loon/framework/android/game/core/graphics/component/Print;->getColor(C)Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v9

    if-eqz v9, :cond_a

    goto/16 :goto_b

    :cond_a
    const/16 v9, 0x2f

    if-ne v6, v9, :cond_c

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    sub-int/2addr v8, v7

    if-ge v3, v8, :cond_b

    add-int/lit8 v8, v3, 0x1

    goto :goto_7

    :cond_b
    move v8, v3

    :goto_7
    aget-char v6, v6, v8

    const/16 v8, 0x3e

    if-ne v6, v8, :cond_13

    iput v7, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptMaxString:I

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontColor:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto/16 :goto_b

    :cond_c
    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageLength:I

    if-le v5, v9, :cond_d

    iget v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->tmp_left:I

    iput v5, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    add-int/lit8 v4, v4, 0x1

    iput-boolean v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->newLine:Z

    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    if-ne v6, v10, :cond_e

    goto/16 :goto_b

    :cond_e
    :goto_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v10

    invoke-virtual {v10, v6}, Lorg/loon/framework/android/game/core/graphics/LFont;->charWidth(C)I

    move-result v10

    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_9

    :cond_f
    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I

    :goto_9
    iget v11, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    add-int/2addr v11, v10

    iput v11, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    if-gt v10, v8, :cond_10

    invoke-static {v6}, Lorg/loon/framework/android/game/utils/StringUtils;->isSingle(C)Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    add-int/lit8 v6, v6, 0xc

    iput v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    :cond_10
    iget v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    sub-int/2addr v6, v7

    if-eq v3, v6, :cond_11

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v6

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    add-int/2addr v6, v8

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->leftOffset:I

    add-int/2addr v6, v8

    iget v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontHeight:I

    mul-int v8, v8, v4

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v10}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v10

    add-int/2addr v8, v10

    add-int/2addr v8, v1

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->topOffset:I

    add-int/2addr v8, v10

    invoke-virtual {p1, v9, v6, v8}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawString(Ljava/lang/String;II)V

    goto :goto_a

    :cond_11
    iget-boolean v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->newLine:Z

    if-nez v6, :cond_12

    iget-boolean v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    if-nez v6, :cond_12

    iget-object v6, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    iget-object v8, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v8}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v8

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    add-int/2addr v8, v9

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->leftOffset:I

    add-int/2addr v8, v9

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->iconWidth:I

    add-int/2addr v8, v9

    iget v9, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontHeight:I

    mul-int v9, v9, v4

    iget-object v10, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v10}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v10

    add-int/2addr v9, v10

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I

    add-int/2addr v9, v10

    iget v10, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->topOffset:I

    add-int/2addr v9, v10

    invoke-virtual {p1, v6, v8, v9}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_12
    :goto_a
    add-int/2addr v5, v7

    :cond_13
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_14
    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->next:I

    if-ne p1, p2, :cond_15

    iput-boolean v7, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    :cond_15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method private getColor(C)Lorg/loon/framework/android/game/core/graphics/LColor;
    .locals 1

    const/16 v0, 0x72

    if-eq v0, p1, :cond_b

    const/16 v0, 0x52

    if-ne v0, p1, :cond_0

    goto :goto_5

    :cond_0
    const/16 v0, 0x62

    if-eq v0, p1, :cond_a

    const/16 v0, 0x42

    if-ne v0, p1, :cond_1

    goto :goto_4

    :cond_1
    const/16 v0, 0x6c

    if-eq v0, p1, :cond_9

    const/16 v0, 0x4c

    if-ne v0, p1, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x67

    if-eq v0, p1, :cond_8

    const/16 v0, 0x47

    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x6f

    if-eq v0, p1, :cond_7

    const/16 v0, 0x4f

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x79

    if-eq v0, p1, :cond_6

    const/16 v0, 0x59

    if-ne v0, p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_0
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->yellow:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object p1

    :cond_7
    :goto_1
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object p1

    :cond_8
    :goto_2
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->green:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object p1

    :cond_9
    :goto_3
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->blue:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object p1

    :cond_b
    :goto_5
    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    return-object p1
.end method


# virtual methods
.method public complete()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messages:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->next:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messages:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    array-length v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 1

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    return-void
.end method

.method public draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->visible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getAlpha()F

    move-result v0

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->alpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    invoke-direct {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/Print;->drawMessage(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget p2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->alpha:F

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    return-void
.end method

.method public getCreeseIcon()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->height:I

    return v0
.end method

.method public getLeftOffset()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->leftOffset:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messages:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageLength()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageLength:I

    return v0
.end method

.method public getTopOffset()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->topOffset:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->width:I

    return v0
.end method

.method public getX()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->x()I

    move-result v0

    return v0
.end method

.method public getY()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->y()I

    move-result v0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    return v0
.end method

.method public isEnglish()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->isEnglish:Z

    return v0
.end method

.method public isLeft()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->isLeft:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->visible:Z

    return v0
.end method

.method public next()Z
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->next:I

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    iput-boolean v4, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    monitor-exit v0

    return v2

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    sub-int/2addr v2, v4

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messages:Ljava/lang/String;

    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    array-length v1, v1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    monitor-exit v0

    return v4

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setCreeseIcon(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->creeseIcon:Lorg/loon/framework/android/game/core/graphics/LImage;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->iconWidth:I

    return-void
.end method

.method public setEnglish(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->isEnglish:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->height:I

    return-void
.end method

.method public setLeft(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->isLeft:Z

    return-void
.end method

.method public setLeftOffset(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->leftOffset:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->setMessage(Ljava/lang/String;Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->visible:Z

    const/4 v1, 0x1

    new-array v2, v1, [C

    aput-char v0, v2, v0

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->showMessages:[C

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptMaxString:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->next:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->interceptCount:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->size:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->tmp_left:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->left:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontSize:I

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->fontHeight:I

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messages:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->next:I

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->onComplete:Z

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->newLine:Z

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageCount:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageBuffer:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/Print;->complete()V

    :cond_0
    iput-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->visible:Z

    return-void
.end method

.method public setMessageLength(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->messageLength:I

    return-void
.end method

.method public setTopOffset(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->topOffset:I

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->visible:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->width:I

    return-void
.end method

.method public setX(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setX(D)V

    return-void
.end method

.method public setY(I)V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/Print;->vector:Lorg/loon/framework/android/game/action/map/shapes/Vector2D;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/map/shapes/Vector2D;->setY(D)V

    return-void
.end method
