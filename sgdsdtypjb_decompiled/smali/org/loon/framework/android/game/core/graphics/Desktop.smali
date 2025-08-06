.class public Lorg/loon/framework/android/game/core/graphics/Desktop;
.super Ljava/lang/Object;
.source "Desktop.java"

# interfaces
.implements Lorg/loon/framework/android/game/core/LRelease;


# static fields
.field public static final EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;


# instance fields
.field private clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

.field private hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field protected final input:Lorg/loon/framework/android/game/core/LInput;

.field private modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/component/LPanel;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v0}, Lorg/loon/framework/android/game/core/graphics/component/LPanel;-><init>(IIII)V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-virtual {p0, v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    return-void
.end method

.method public constructor <init>(Lorg/loon/framework/android/game/core/LInput;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/component/LPanel;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/LPanel;-><init>(IIII)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    return-void
.end method

.method private findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    goto :goto_0

    :cond_1
    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object p1

    return-object p1
.end method

.method private processEvents()V
    .locals 1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchEvent()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processKeyEvent()V

    :cond_1
    return-void
.end method

.method private processKeyEvent()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyPressed()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->keyPressed()V

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getKeyReleased()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processKeyReleased()V

    :cond_1
    return-void
.end method

.method private processTouchEvent()V
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchPressed()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchReleased()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-le v0, v3, :cond_1

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v4}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchPressed()V

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object v5, v4, v2

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget-object v4, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eq v0, v4, :cond_1

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectComponent(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z

    :cond_1
    if-le v1, v3, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchReleased()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v0, v1, :cond_2

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchClicked()V

    :cond_2
    return-void
.end method

.method private processTouchMotionEvent()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchDragged()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v0}, Lorg/loon/framework/android/game/core/LInput;->getTouchX()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchY()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDX()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/LInput;->getTouchDY()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchMoved()V

    :cond_3
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchEntered()V

    goto :goto_0

    :cond_4
    if-eq v0, v1, :cond_6

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchExited()V

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchEntered()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->processTouchExited()V

    :cond_6
    :goto_0
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    :cond_7
    :goto_1
    return-void
.end method

.method private removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/loon/framework/android/game/core/graphics/LContainer;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Ljava/lang/Class;)I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v0, p2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Ljava/lang/Class;)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Lorg/loon/framework/android/game/core/graphics/LComponent;)I
    .locals 3

    invoke-virtual {p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v0, p2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Lorg/loon/framework/android/game/core/graphics/LComponent;->isFull:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->input:Lorg/loon/framework/android/game/core/LInput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/loon/framework/android/game/core/LInput;->setRepaintMode(I)V

    :cond_1
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    return-void
.end method

.method clearComponentsStat([Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 5

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v4, p1, v1

    if-ne v3, v4, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    :cond_2
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    :cond_4
    return-void
.end method

.method public clearFocus()V
    .locals 0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    return-void
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    return-void
.end method

.method deselectComponent()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setSelected(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->dispose()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->get()Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    return-object v0
.end method

.method public getBottomComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBottomLayer()Lorg/loon/framework/android/game/core/graphics/component/Layer;
    .locals 6

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    array-length v1, v0

    const-class v2, Lorg/loon/framework/android/game/core/graphics/component/Layer;

    :goto_0
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v2, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v3, Lorg/loon/framework/android/game/core/graphics/component/Layer;

    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getComponents(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    array-length v1, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v3, v1, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public getContentPane()Lorg/loon/framework/android/game/core/graphics/LContainer;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHoverComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getModal()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getSelectedComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getTopComponent()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-object v0, v0, v2

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopLayer()Lorg/loon/framework/android/game/core/graphics/component/Layer;
    .locals 7

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    array-length v1, v0

    const-class v2, Lorg/loon/framework/android/game/core/graphics/component/Layer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-eq v2, v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v4, Lorg/loon/framework/android/game/core/graphics/component/Layer;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getWidth()I

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Ljava/lang/Class;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    :cond_0
    return p1
.end method

.method public remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-direct {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->removeComponent(Lorg/loon/framework/android/game/core/graphics/LContainer;Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    :cond_0
    return p1
.end method

.method selectComponent(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setSelected(Z)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V
    .locals 3

    sget-object v0, Lorg/loon/framework/android/game/core/graphics/Desktop;->EMPTY_DESKTOP:Lorg/loon/framework/android/game/core/graphics/Desktop;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->hoverComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v1, p1, :cond_1

    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->selectedComponent:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v1, p1, :cond_2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->deselectComponent()V

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->clickComponent:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    if-ne v1, p1, :cond_4

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processTouchMotionEvent()V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponentCount()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    aget-object v2, v1, v0

    invoke-virtual {p0, v2, p2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public setContentPane(Lorg/loon/framework/android/game/core/graphics/LContainer;)V
    .locals 7

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->getHeight()I

    move-result v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/LContainer;->setBounds(DDII)V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    return-void
.end method

.method setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setDesktop(Lorg/loon/framework/android/game/core/graphics/Desktop;)V

    return-void
.end method

.method public setModal(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t set invisible component as modal component!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->modal:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-void
.end method

.method public setSize(II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->setSize(II)V

    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponentCount()I

    move-result v0

    return v0
.end method

.method public update(J)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->processEvents()V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->update(J)V

    return-void
.end method

.method final validateContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V
    .locals 3

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getComponentCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->validateContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public validateUI()V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/Desktop;->contentPane:Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/Desktop;->validateContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    return-void
.end method
