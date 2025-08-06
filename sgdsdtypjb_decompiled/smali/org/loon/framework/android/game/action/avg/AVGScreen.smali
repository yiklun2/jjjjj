.class public abstract Lorg/loon/framework/android/game/action/avg/AVGScreen;
.super Lorg/loon/framework/android/game/core/graphics/Screen;
.source "AVGScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private avgThread:Ljava/lang/Thread;

.field private color:Lorg/loon/framework/android/game/core/graphics/LColor;

.field protected command:Lorg/loon/framework/android/game/action/avg/command/Command;

.field private count:I

.field private delay:I

.field protected desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

.field protected dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

.field private isRunning:Z

.field private isSelectMessage:Z

.field private locked:Z

.field protected message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

.field private running:Z

.field protected scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

.field private scrFlag:Z

.field private scriptName:Ljava/lang/String;

.field protected select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

.field private selectMessage:Ljava/lang/String;

.field private shakeNumber:I

.field private sleep:I

.field private sleepMax:I

.field protected sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

.field private synch:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->synch:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->count:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->setRepaintMode(I)V

    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scriptName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, p2}, Lorg/loon/framework/android/game/core/graphics/LImage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;-><init>(Ljava/lang/String;Lorg/loon/framework/android/game/core/graphics/LImage;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->synch:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->count:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->setRepaintMode(I)V

    const/16 v0, 0x1e

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scriptName:Ljava/lang/String;

    iput-object p2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    return-void
.end method

.method private initAVG()V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initDesktop()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initMessageConfig(Lorg/loon/framework/android/game/core/graphics/component/LMessage;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initSelectConfig(Lorg/loon/framework/android/game/core/graphics/component/LSelect;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scriptName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initCommandConfig(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized initDesktop()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getHeight()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;-><init>(Lorg/loon/framework/android/game/core/LInput;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    new-instance v0, Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;-><init>(II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x14

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->createImage(IIZ)Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LImage;->getLGraphics()Lorg/loon/framework/android/game/core/graphics/device/LGraphics;

    move-result-object v0

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v1, v1, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LImage;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LImage;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->dispose()V

    :cond_1
    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, v2, v1, v1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getWidth()I

    move-result v0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getMessageFont()Lorg/loon/framework/android/game/core/graphics/LFont;

    move-result-object v2

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LFont;->getSize()I

    move-result v2

    div-int/2addr v0, v2

    rem-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x4

    :goto_0
    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v2, v0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setMessageLength(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v2

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getHeight()I

    move-result v4

    iget-object v5, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, -0xa

    int-to-double v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setLocation(DD)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    const/4 v2, -0x5

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setTopOffset(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setVisible(Z)V

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    invoke-direct {v0, v2, v1, v1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;-><init>(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->x()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->y()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setLocation(DD)V

    new-instance v0, Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-direct {v0}, Lorg/loon/framework/android/game/action/avg/AVGCG;-><init>()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setVisible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initDesktop()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    return-void
.end method

.method public add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initDesktop()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    return-void
.end method

.method public alter(Lorg/loon/framework/android/game/core/timer/LTimerContext;)V
    .locals 0

    return-void
.end method

.method public click()V
    .locals 5

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->locked:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isSelectMessage:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    if-gtz v0, :cond_4

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    :cond_3
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getTouchX()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getTouchY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->intersects(II)Z

    move-result v1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->getResultIndex()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->selectMessage:Ljava/lang/String;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->getResultIndex()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->onSelect(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getTouchX()I

    move-result v3

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getTouchY()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->intersects(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->count:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->count:I

    if-lt v3, v1, :cond_5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setVisible(Z)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setVisible(Z)V

    iput-boolean v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isSelectMessage:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->selectMessage:Ljava/lang/String;

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->count:I

    return-void

    :cond_5
    move v1, v0

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_0
    if-eqz v1, :cond_8

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isSelectMessage:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->nextScript()V

    :cond_8
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->avgThread:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->avgThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->avgThread:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->dispose()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->dispose()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    if-eqz v1, :cond_3

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    :cond_3
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGCG;->dispose()V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    :cond_4
    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/Screen;->dispose()V

    return-void
.end method

.method public final declared-synchronized draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isOnLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isClose()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getBackgroundCG()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->shakeNumber:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getBackgroundCG()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    iget v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->shakeNumber:I

    div-int/lit8 v3, v3, 0x2

    sget-object v4, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    iget v5, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->shakeNumber:I

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->shakeNumber:I

    div-int/lit8 v4, v4, 0x2

    sget-object v5, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    iget v6, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->shakeNumber:I

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v0, v3, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getBackgroundCG()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getCharas()Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getCharas()Lorg/loon/framework/android/game/utils/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/loon/framework/android/game/utils/collection/ArrayMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/action/avg/AVGChara;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGChara;->next()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/AVGChara;->getNextAlpha()F

    move-result v3

    goto :goto_1

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/avg/AVGChara;->draw(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->drawScreen(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    :cond_6
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_7
    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    if-eqz v3, :cond_9

    iget v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleepMax:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    iget v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleepMax:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-gez v7, :cond_9

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getBackgroundCG()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v3}, Lorg/loon/framework/android/game/action/avg/AVGCG;->getBackgroundCG()Lorg/loon/framework/android/game/core/graphics/LImage;

    move-result-object v3

    invoke-virtual {p1, v3, v2, v2}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->drawImage(Lorg/loon/framework/android/game/core/graphics/LImage;II)V

    :cond_8
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getColor()Lorg/loon/framework/android/game/core/graphics/LColor;

    move-result-object v3

    iget-object v4, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LColor;->getRed()I

    move-result v4

    iget-object v5, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LColor;->getGreen()I

    move-result v5

    iget-object v6, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/core/graphics/LColor;->getBlue()I

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v0, v0, v7

    float-to-int v0, v0

    invoke-virtual {p1, v4, v5, v6, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(IIII)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v0, v4}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->fillRect(IIII)V

    invoke-virtual {p1, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    :cond_9
    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    if-gtz v0, :cond_a

    iput v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    :cond_a
    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :goto_2
    monitor-exit p0

    return-void

    :cond_c
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public abstract drawScreen(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
.end method

.method public getCommand()Lorg/loon/framework/android/game/action/avg/command/Command;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    return-object v0
.end method

.method public getDelay()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    return v0
.end method

.method public getDesktop()Lorg/loon/framework/android/game/core/graphics/Desktop;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    return-object v0
.end method

.method public getDialog()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getDialogImage()Lorg/loon/framework/android/game/core/graphics/LImage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-object v0
.end method

.method public getLSelect()Lorg/loon/framework/android/game/core/graphics/component/LSelect;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    return-object v0
.end method

.method public getMessage()Lorg/loon/framework/android/game/core/graphics/component/LMessage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    return-object v0
.end method

.method public getPause()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    return v0
.end method

.method public getScrCG()Lorg/loon/framework/android/game/action/avg/AVGCG;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    return-object v0
.end method

.method public getScriptName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scriptName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/avg/command/Command;->getSelect()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->selectMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSleep()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    return v0
.end method

.method public getSleepMax()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleepMax:I

    return v0
.end method

.method public getSprites()Lorg/loon/framework/android/game/action/sprite/Sprites;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    return-object v0
.end method

.method public initCommandConfig(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lorg/loon/framework/android/game/action/avg/command/Command;->resetCache()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    if-nez v0, :cond_1

    new-instance v0, Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-direct {v0, p1}, Lorg/loon/framework/android/game/action/avg/command/Command;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->formatCommand(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initCommandConfig(Lorg/loon/framework/android/game/action/avg/command/Command;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->nextScript()V

    return-void
.end method

.method public abstract initCommandConfig(Lorg/loon/framework/android/game/action/avg/command/Command;)V
.end method

.method public abstract initMessageConfig(Lorg/loon/framework/android/game/core/graphics/component/LMessage;)V
.end method

.method public abstract initSelectConfig(Lorg/loon/framework/android/game/core/graphics/component/LSelect;)V
.end method

.method public isCommandGo()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isRunning:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->locked:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    return v0
.end method

.method public isScrFlag()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    return v0
.end method

.method public isSelectMessage()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isSelectMessage:Z

    return v0
.end method

.method public messageConfig()Lorg/loon/framework/android/game/core/graphics/component/LMessage;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    return-object v0
.end method

.method public nextScript()V
    .locals 14

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->synch:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    if-eqz v1, :cond_43

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isClose()Z

    move-result v1

    if-nez v1, :cond_43

    iget-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    if-eqz v1, :cond_43

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/command/Command;->next()Z

    move-result v1

    iput-boolean v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isRunning:Z

    if-eqz v1, :cond_43

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/command/Command;->doExecute()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->nextScript(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v2, " "

    invoke-static {v1, v2}, Lorg/loon/framework/android/game/action/avg/command/Command;->splitToList(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v7, :cond_3

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v11, v8

    goto :goto_1

    :cond_3
    if-ne v2, v6, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v12, v8

    goto :goto_2

    :cond_4
    if-ne v2, v5, :cond_5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v10, v8

    move-object v11, v10

    :goto_1
    move-object v12, v11

    :goto_2
    const-string v13, "wait"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    goto/16 :goto_c

    :cond_6
    const-string v13, "snow"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3e

    const-string v13, "rain"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3e

    const-string v13, "petal"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v13, "snowstop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3a

    const-string v13, "rainstop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3a

    const-string v13, "petalstop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_6

    :cond_8
    const-string v13, "play"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {p0, v10, v3}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->playAssetsMusic(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_9
    const-string v13, "playloop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {p0, v10, v9}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->playAssetsMusic(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    const-string v13, "playstop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-static {v10}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->stopAssetsMusic(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->stopAssetsMusic()V

    goto/16 :goto_0

    :cond_c
    const-string v13, "fadeout"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_30

    const-string v13, "fadein"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_4

    :cond_d
    const-string v13, "selleft"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-eqz v10, :cond_0

    invoke-static {v10}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setLeftOffset(I)V

    goto/16 :goto_0

    :cond_e
    const-string v13, "seltop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    if-eqz v10, :cond_0

    invoke-static {v10}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setTopOffset(I)V

    goto/16 :goto_0

    :cond_f
    const-string v13, "meslen"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v10, :cond_0

    invoke-static {v10}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setMessageLength(I)V

    goto/16 :goto_0

    :cond_10
    const-string v13, "mestop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_11

    if-eqz v10, :cond_0

    invoke-static {v10}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setTopOffset(I)V

    goto/16 :goto_0

    :cond_11
    const-string v13, "mesleft"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_12

    if-eqz v10, :cond_0

    invoke-static {v10}, Lorg/loon/framework/android/game/utils/NumberUtils;->isNan(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setLeftOffset(I)V

    goto/16 :goto_0

    :cond_12
    const-string v13, "mescolor"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v10, :cond_0

    const-string v1, "red"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "yellow"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->yellow:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "white"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "black"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_16
    const-string v1, "cyan"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->cyan:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "green"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->green:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_18
    const-string v1, "orange"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_19
    const-string v1, "pink"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    sget-object v2, Lorg/loon/framework/android/game/core/graphics/LColor;->pink:Lorg/loon/framework/android/game/core/graphics/LColor;

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setFontColor(Lorg/loon/framework/android/game/core/graphics/LColor;)V

    goto/16 :goto_0

    :cond_1a
    const-string v13, "mes"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1c

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setVisible(Z)V

    :cond_1b
    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    const-string v2, "&"

    const-string v3, " "

    invoke-static {v10, v2, v3}, Lorg/loon/framework/android/game/utils/StringUtils;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setMessage(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v1, v9}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setVisible(Z)V

    goto/16 :goto_c

    :cond_1c
    const-string v13, "messtop"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1d

    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setVisible(Z)V

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setVisible(Z)V

    goto/16 :goto_0

    :cond_1d
    const-string v13, "select"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1e

    iput-object v10, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->selectMessage:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1e
    const-string v13, "selects"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_20

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    invoke-virtual {v1, v3}, Lorg/loon/framework/android/game/core/graphics/component/LMessage;->setVisible(Z)V

    :cond_1f
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    invoke-virtual {v1, v9}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setVisible(Z)V

    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isSelectMessage:Z

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/command/Command;->getReads()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->select:Lorg/loon/framework/android/game/core/graphics/component/LSelect;

    iget-object v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->selectMessage:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lorg/loon/framework/android/game/core/graphics/component/LSelect;->setMessage(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    const-string v13, "shake"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->shakeNumber:I

    goto/16 :goto_0

    :cond_21
    const-string v13, "cgwait"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_22

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    goto/16 :goto_c

    :cond_22
    const-string v13, "sleep"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleepMax:I

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    goto/16 :goto_c

    :cond_23
    const-string v13, "flash"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_25

    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    const-string v1, ","

    invoke-virtual {v10, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    if-nez v2, :cond_24

    if-eqz v1, :cond_24

    array-length v2, v1

    if-ne v2, v6, :cond_24

    new-instance v2, Lorg/loon/framework/android/game/core/graphics/LColor;

    aget-object v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v5, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v2, v4, v5, v1}, Lorg/loon/framework/android/game/core/graphics/LColor;-><init>(III)V

    iput-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    const/16 v1, 0x14

    iput v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    iput v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleepMax:I

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    goto/16 :goto_0

    :cond_24
    iput-object v8, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->color:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto/16 :goto_0

    :cond_25
    const-string v7, "gb"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    if-nez v10, :cond_26

    monitor-exit v0

    return-void

    :cond_26
    const-string v1, "none"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGCG;->noneBackgroundCG()V

    goto/16 :goto_0

    :cond_27
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v1, v10}, Lorg/loon/framework/android/game/action/avg/AVGCG;->setBackgroundCG(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    const-string v7, "cg"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2f

    if-nez v10, :cond_29

    monitor-exit v0

    return-void

    :cond_29
    const-string v4, "del"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eqz v11, :cond_2a

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v1, v11}, Lorg/loon/framework/android/game/action/avg/AVGCG;->removeImage(Ljava/lang/String;)Lorg/loon/framework/android/game/action/avg/AVGChara;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGChara;->dispose()V

    goto/16 :goto_0

    :cond_2a
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGCG;->dispose()V

    goto/16 :goto_0

    :cond_2b
    if-eqz v12, :cond_2c

    const-string v4, "to"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v1, v10}, Lorg/loon/framework/android/game/action/avg/AVGCG;->removeImage(Ljava/lang/String;)Lorg/loon/framework/android/game/action/avg/AVGChara;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGChara;->getX()I

    move-result v2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGChara;->getY()I

    move-result v4

    new-instance v5, Lorg/loon/framework/android/game/action/avg/AVGChara;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v6

    invoke-direct {v5, v12, v3, v3, v6}, Lorg/loon/framework/android/game/action/avg/AVGChara;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v5, v3}, Lorg/loon/framework/android/game/action/avg/AVGChara;->setMove(Z)V

    invoke-virtual {v5, v2}, Lorg/loon/framework/android/game/action/avg/AVGChara;->setX(I)V

    invoke-virtual {v5, v4}, Lorg/loon/framework/android/game/action/avg/AVGChara;->setY(I)V

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {v2, v12, v5}, Lorg/loon/framework/android/game/action/avg/AVGCG;->addChara(Ljava/lang/String;Lorg/loon/framework/android/game/action/avg/AVGChara;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/avg/AVGChara;->dispose()V

    goto/16 :goto_0

    :cond_2c
    if-eqz v11, :cond_2d

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_2d
    const/4 v4, 0x0

    :goto_3
    if-lt v2, v5, :cond_2e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :cond_2e
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->getWidth()I

    move-result v2

    invoke-virtual {v1, v10, v4, v3, v2}, Lorg/loon/framework/android/game/action/avg/AVGCG;->addImage(Ljava/lang/String;III)V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "exit"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    const-wide/16 v1, 0x3c

    invoke-virtual {p0, v1, v2}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->setFPS(J)V

    iput-boolean v3, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->onExit()V

    goto/16 :goto_c

    :cond_30
    :goto_4
    iput-boolean v9, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    const-string v2, "red"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->red:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_31
    const-string v2, "yellow"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->yellow:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_32
    const-string v2, "white"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->white:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_33
    const-string v2, "black"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->black:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_34
    const-string v2, "cyan"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->cyan:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_35
    const-string v2, "green"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->green:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_36
    const-string v2, "orange"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->orange:Lorg/loon/framework/android/game/core/graphics/LColor;

    goto :goto_5

    :cond_37
    const-string v2, "pink"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v1, Lorg/loon/framework/android/game/core/graphics/LColor;->pink:Lorg/loon/framework/android/game/core/graphics/LColor;

    :cond_38
    :goto_5
    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->removeAll()V

    const-string v2, "fadein"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-static {v3, v1}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->getInstance(ILorg/loon/framework/android/game/core/graphics/LColor;)Lorg/loon/framework/android/game/action/sprite/effect/Fade;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto/16 :goto_0

    :cond_39
    iget-object v2, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-static {v9, v1}, Lorg/loon/framework/android/game/action/sprite/effect/Fade;->getInstance(ILorg/loon/framework/android/game/core/graphics/LColor;)Lorg/loon/framework/android/game/action/sprite/effect/Fade;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto/16 :goto_0

    :cond_3a
    :goto_6
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->getSprites()[Lorg/loon/framework/android/game/action/sprite/ISprite;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    array-length v5, v1

    if-ge v2, v5, :cond_0

    aget-object v5, v1, v2

    instance-of v6, v5, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    if-eqz v6, :cond_3d

    const-string v6, "snowstop"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    move-object v6, v5

    check-cast v6, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getKernels()[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    move-result-object v6

    aget-object v6, v6, v3

    instance-of v6, v6, Lorg/loon/framework/android/game/action/sprite/effect/SnowKernel;

    if-eqz v6, :cond_3d

    iget-object v6, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto :goto_8

    :cond_3b
    const-string v6, "rainstop"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move-object v6, v5

    check-cast v6, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getKernels()[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    move-result-object v6

    aget-object v6, v6, v3

    instance-of v6, v6, Lorg/loon/framework/android/game/action/sprite/effect/RainKernel;

    if-eqz v6, :cond_3d

    iget-object v6, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto :goto_8

    :cond_3c
    const-string v6, "petalstop"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    move-object v6, v5

    check-cast v6, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    invoke-virtual {v6}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getKernels()[Lorg/loon/framework/android/game/action/sprite/effect/IKernel;

    move-result-object v6

    aget-object v6, v6, v3

    instance-of v6, v6, Lorg/loon/framework/android/game/action/sprite/effect/PetalKernel;

    if-eqz v6, :cond_3d

    iget-object v6, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v6, v5}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    :cond_3d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3e
    :goto_9
    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->getSprites()[Lorg/loon/framework/android/game/action/sprite/ISprite;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    array-length v5, v1

    if-ge v2, v5, :cond_40

    aget-object v5, v1, v2

    instance-of v5, v5, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    if-eqz v5, :cond_3f

    const/4 v3, 0x1

    goto :goto_b

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_40
    :goto_b
    if-nez v3, :cond_0

    const-string v1, "snow"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-static {}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getSnowEffect()Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto/16 :goto_0

    :cond_41
    const-string v1, "rain"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-static {}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getRainEffect()Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto/16 :goto_0

    :cond_42
    const-string v1, "petal"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-static {}, Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;->getPetalEffect()Lorg/loon/framework/android/game/action/sprite/effect/FreedomEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->add(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    goto/16 :goto_0

    :cond_43
    :goto_c
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :goto_d
    throw v1

    :goto_e
    goto :goto_d
.end method

.method public abstract nextScript(Ljava/lang/String;)Z
.end method

.method public abstract onExit()V
.end method

.method public final onLoad()V
    .locals 0

    return-void
.end method

.method public final onLoaded()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->avgThread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->avgThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public abstract onLoading()V
.end method

.method public abstract onSelect(Ljava/lang/String;I)V
.end method

.method public onTouchDown(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    instance-of v2, v2, Lorg/loon/framework/android/game/core/graphics/component/LButton;

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/LButton;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x()I

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->intersects(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/LButton;->doClick()V

    goto :goto_1

    :cond_0
    aget-object v2, v0, v1

    instance-of v2, v2, Lorg/loon/framework/android/game/core/graphics/component/LPaper;

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/LPaper;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->x()I

    move-result v3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;->y()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->intersects(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/LPaper;->doClick()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->click()V

    return-void
.end method

.method public onTouchMove(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 0

    return-void
.end method

.method public onTouchUp(Lorg/loon/framework/android/game/core/graphics/Screen$LTouch;)V
    .locals 0

    return-void
.end method

.method public remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/sprite/Sprites;->remove(Lorg/loon/framework/android/game/action/sprite/ISprite;)Z

    return-void
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    return-void
.end method

.method public removeAll()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/sprite/Sprites;->removeAll()V

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->clear()V

    return-void
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->initAVG()V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->onLoading()V

    :goto_0
    iget-boolean v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->update(J)V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sprites:Lorg/loon/framework/android/game/action/sprite/Sprites;

    if-eqz v0, :cond_1

    iget v1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lorg/loon/framework/android/game/action/sprite/Sprites;->update(J)V

    :cond_1
    iget v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lorg/loon/framework/android/game/action/avg/AVGScreen;->pause(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final select(I)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/avg/command/Command;->select(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isSelectMessage:Z

    :cond_0
    return-void
.end method

.method public setCommand(Lorg/loon/framework/android/game/action/avg/command/Command;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->command:Lorg/loon/framework/android/game/action/avg/command/Command;

    return-void
.end method

.method public setCommandGo(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->isRunning:Z

    return-void
.end method

.method public setDelay(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    return-void
.end method

.method public setDialog(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setDialogImage(Lorg/loon/framework/android/game/core/graphics/LImage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->dialog:Lorg/loon/framework/android/game/core/graphics/LImage;

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->locked:Z

    return-void
.end method

.method public setMessage(Lorg/loon/framework/android/game/core/graphics/component/LMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->message:Lorg/loon/framework/android/game/core/graphics/component/LMessage;

    return-void
.end method

.method public setPause(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->delay:I

    return-void
.end method

.method public setRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->running:Z

    return-void
.end method

.method public setScrCG(Lorg/loon/framework/android/game/action/avg/AVGCG;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrCG:Lorg/loon/framework/android/game/action/avg/AVGCG;

    return-void
.end method

.method public setScrFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scrFlag:Z

    return-void
.end method

.method public setScriptName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->scriptName:Ljava/lang/String;

    return-void
.end method

.method public setSleep(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleep:I

    return-void
.end method

.method public setSleepMax(I)V
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/avg/AVGScreen;->sleepMax:I

    return-void
.end method
