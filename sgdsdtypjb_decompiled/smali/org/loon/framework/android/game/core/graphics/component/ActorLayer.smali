.class public abstract Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;
.super Lorg/loon/framework/android/game/core/graphics/LContainer;
.source "ActorLayer.java"


# static fields
.field private static final min_size:I = 0x30


# instance fields
.field protected cellSize:I

.field private collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

.field elapsedTime:J

.field private isBounded:Z

.field objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

.field private tmpField:Lorg/loon/framework/android/game/action/map/Field2D;


# direct methods
.method public constructor <init>(IIIII)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LContainer;-><init>(IIII)V

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    new-instance p1, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-direct {p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;-><init>()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    iput p5, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    invoke-direct {p0, p3, p4, p5}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->initialize(III)V

    iput-boolean p6, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->isBounded:Z

    return-void
.end method

.method private initialize(III)V
    .locals 0

    iput p3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {p1, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->initialize(I)V

    return-void
.end method


# virtual methods
.method public abstract action(J)V
.end method

.method public addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/ActionControl;->addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/loon/framework/android/game/action/ActionControl;->addAction(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V

    return-void
.end method

.method public addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget v0, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->x:I

    iget v1, p1, Lorg/loon/framework/android/game/core/graphics/component/Actor;->y:I

    invoke-virtual {p0, p1, v0, v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V

    return-void
.end method

.method public addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->add(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2, p3, p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->addLayer(IILorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {p2, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->addObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->addLayer(Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public callBallTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IIID)Lorg/loon/framework/android/game/action/BallTo;
    .locals 7

    new-instance v6, Lorg/loon/framework/android/game/action/BallTo;

    move-object v0, v6

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lorg/loon/framework/android/game/action/BallTo;-><init>(IIID)V

    invoke-virtual {p0, v6, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v6
.end method

.method public callCircleTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/CircleTo;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/CircleTo;

    invoke-direct {v0, p2, p3}, Lorg/loon/framework/android/game/action/CircleTo;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v0
.end method

.method public callFadeInTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;I)Lorg/loon/framework/android/game/action/FadeTo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callFadeTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/FadeTo;

    move-result-object p1

    return-object p1
.end method

.method public callFadeOutTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;I)Lorg/loon/framework/android/game/action/FadeTo;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callFadeTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/FadeTo;

    move-result-object p1

    return-object p1
.end method

.method public callFadeTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/FadeTo;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/FadeTo;

    invoke-direct {v0, p2, p3}, Lorg/loon/framework/android/game/action/FadeTo;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v0
.end method

.method public callFireTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IID)Lorg/loon/framework/android/game/action/FireTo;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/FireTo;

    invoke-direct {v0, p2, p3, p4, p5}, Lorg/loon/framework/android/game/action/FireTo;-><init>(IID)V

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v0
.end method

.method public callJumpTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IF)Lorg/loon/framework/android/game/action/JumpTo;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/JumpTo;

    invoke-direct {v0, p2, p3}, Lorg/loon/framework/android/game/action/JumpTo;-><init>(IF)V

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v0
.end method

.method public callMoveTo(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callMoveTo(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/core/graphics/component/Actor;ZII)Lorg/loon/framework/android/game/action/MoveTo;

    move-result-object p1

    return-object p1
.end method

.method public callMoveTo(Lorg/loon/framework/android/game/action/map/Field2D;Lorg/loon/framework/android/game/core/graphics/component/Actor;ZII)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/MoveTo;

    invoke-direct {v0, p1, p4, p5, p3}, Lorg/loon/framework/android/game/action/MoveTo;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIZ)V

    invoke-virtual {p0, v0, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v0
.end method

.method public callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 6

    const/16 v4, 0x20

    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IIII)Lorg/loon/framework/android/game/action/MoveTo;

    move-result-object p1

    return-object p1
.end method

.method public callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IIII)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 7

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;ZIIII)Lorg/loon/framework/android/game/action/MoveTo;

    move-result-object p1

    return-object p1
.end method

.method public callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;IIZ)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 7

    const/16 v5, 0x20

    const/16 v6, 0x20

    move-object v0, p0

    move-object v1, p1

    move v2, p4

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v6}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;ZIIII)Lorg/loon/framework/android/game/action/MoveTo;

    move-result-object p1

    return-object p1
.end method

.method public callMoveTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;ZIIII)Lorg/loon/framework/android/game/action/MoveTo;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    if-nez v0, :cond_0

    invoke-virtual {p0, p5, p6}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->createArrayMap(II)Lorg/loon/framework/android/game/action/map/Field2D;

    move-result-object p5

    iput-object p5, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    :cond_0
    new-instance p5, Lorg/loon/framework/android/game/action/MoveTo;

    iget-object p6, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-direct {p5, p6, p3, p4, p2}, Lorg/loon/framework/android/game/action/MoveTo;-><init>(Lorg/loon/framework/android/game/action/map/Field2D;IIZ)V

    invoke-virtual {p0, p5, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object p5
.end method

.method public callRotateTo(Lorg/loon/framework/android/game/core/graphics/component/Actor;FF)Lorg/loon/framework/android/game/action/RotateTo;
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/action/RotateTo;

    invoke-direct {v0, p2, p3}, Lorg/loon/framework/android/game/action/RotateTo;-><init>(FF)V

    invoke-virtual {p0, v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->addActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-object v0
.end method

.method public createArrayMap(II)Lorg/loon/framework/android/game/action/map/Field2D;
    .locals 5

    new-instance v0, Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v2

    div-int/2addr v2, p1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v2, 0x0

    aput v1, v3, v2

    const-class v1, I

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    invoke-direct {v0, v1, p1, p2}, Lorg/loon/framework/android/game/action/map/Field2D;-><init>([[III)V

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    return-object v0
.end method

.method public getActionEvent(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/ActionEvent;
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/ActionControl;->getAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/ActionEvent;

    move-result-object p1

    return-object p1
.end method

.method public getActionEventCount()I
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/ActionControl;->getCount()I

    move-result v0

    return v0
.end method

.method public getActionEventFPS()I
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/ActionControl;->getFPS()I

    move-result v0

    return v0
.end method

.method getCellCenter(I)D
    .locals 7

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    mul-int p1, p1, v0

    int-to-double v1, p1

    int-to-double v3, v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    return-wide v1
.end method

.method public getCellSize()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    return v0
.end method

.method getCollisionObjects(II)Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCollisionObjects(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getCollisionObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCollisionObjects(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCollisionObjectsAt(IILjava/lang/Class;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getObjectsAt(IILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getField2D()Lorg/loon/framework/android/game/action/map/Field2D;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    return-object v0
.end method

.method getHeightInPixels()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    mul-int v0, v0, v1

    return v0
.end method

.method getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getIntersectingObjects(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;
    .locals 1

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getNeighbours(Lorg/loon/framework/android/game/core/graphics/component/Actor;IZLjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "distance < 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getObjectsInRange(IIILjava/lang/Class;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getObjectsListInPaintO()Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    return-object v0
.end method

.method public getOnlyCollisionObjectsAt(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getOnlyCollisionObjectsAt(IILjava/lang/Object;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p3, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getOnlyIntersectingObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;Ljava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->getOnlyObjectAt(Lorg/loon/framework/android/game/core/graphics/component/Actor;IILjava/lang/Class;)Lorg/loon/framework/android/game/core/graphics/component/Actor;

    move-result-object p1

    return-object p1
.end method

.method public getRandomLayerLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getRandomLayerLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;I)[Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRandomLayerLocation(III)[Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getRandomLayerLocation(IIIII)[Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    return-object p1
.end method

.method public getRandomLayerLocation(IIIII)[Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 18

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    if-lez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getHeight()I

    move-result v4

    const/16 v5, 0x30

    move/from16 v6, p3

    move/from16 v7, p4

    if-le v6, v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v6, 0x30

    :goto_0
    if-le v7, v5, :cond_1

    move v5, v7

    :cond_1
    div-int v7, v0, v6

    div-int v8, v1, v5

    div-int/2addr v3, v6

    div-int/2addr v4, v5

    new-array v9, v2, [Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    mul-int/lit8 v15, v2, 0x64

    if-ge v11, v15, :cond_8

    if-lt v12, v2, :cond_2

    return-object v9

    :cond_2
    sget-object v15, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v15, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    sget-object v10, Lorg/loon/framework/android/game/core/LSystem;->random:Ljava/util/Random;

    invoke-virtual {v10, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v10

    if-eq v13, v15, :cond_6

    if-eq v14, v10, :cond_6

    if-eq v15, v7, :cond_6

    if-eq v10, v8, :cond_6

    mul-int v2, v15, v6

    if-eq v2, v0, :cond_6

    move/from16 p4, v3

    mul-int v3, v10, v5

    move/from16 v16, v4

    if-eq v3, v1, :cond_7

    const/4 v4, 0x0

    :goto_2
    move/from16 v17, v11

    if-ge v4, v12, :cond_4

    aget-object v11, v9, v4

    iget v11, v11, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    if-ne v11, v15, :cond_3

    aget-object v11, v9, v4

    iget v11, v11, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    if-ne v11, v10, :cond_3

    if-eq v13, v7, :cond_3

    if-eq v14, v8, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v3, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v17

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v4, Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    invoke-direct {v4, v2, v3, v6, v5}, Lorg/loon/framework/android/game/action/map/shapes/RectBox;-><init>(IIII)V

    aput-object v4, v9, v12

    add-int/lit8 v12, v12, 0x1

    move v14, v10

    move v13, v15

    goto :goto_4

    :cond_6
    move/from16 p4, v3

    move/from16 v16, v4

    :cond_7
    move/from16 v17, v11

    :goto_4
    add-int/lit8 v11, v17, 0x1

    move/from16 v3, p4

    move/from16 v2, p5

    move/from16 v4, v16

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "count <= 0 !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public getRandomLayerLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;I)[Lorg/loon/framework/android/game/action/map/shapes/RectBox;
    .locals 6

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getRectBox()Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    iget v1, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->x:I

    iget v2, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->y:I

    iget v3, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->width:I

    iget v4, p1, Lorg/loon/framework/android/game/action/map/shapes/RectBox;->height:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getRandomLayerLocation(IIIII)[Lorg/loon/framework/android/game/action/map/shapes/RectBox;

    move-result-object p1

    return-object p1
.end method

.method getSynchronizedObject(II)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getCollisionObjects(II)Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLastPaintSeqNum()I

    move-result v1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->getLastPaintSeqNum()I

    move-result v3

    if-le v3, v1, :cond_3

    move-object p2, v2

    move v1, v3

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method getWidthInPixels()I
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->getWidth()I

    move-result v0

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    mul-int v0, v0, v1

    return v0
.end method

.method public isBounded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->isBounded:Z

    return v0
.end method

.method public isPauseActionEvent()Z
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/ActionControl;->isPause()Z

    move-result v0

    return v0
.end method

.method public pauseActionEvent(Z)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/ActionControl;->setPause(Z)V

    return-void
.end method

.method public removeActionEvent(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/action/ActionControl;->removeAction(Ljava/lang/Object;Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public removeActionEvent(Lorg/loon/framework/android/game/action/ActionEvent;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/ActionControl;->removeAction(Lorg/loon/framework/android/game/action/ActionEvent;)V

    return-void
.end method

.method public removeActionEvents(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/ActionControl;->removeAllActions(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public removeObject(Ljava/lang/Class;)V
    .locals 5

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v3, v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->remove(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v3, v2}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_3
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->removeActionEvents(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    const/4 v3, 0x0

    check-cast v3, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLayer(Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V

    goto :goto_0

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->remove(Lorg/loon/framework/android/game/core/graphics/component/Actor;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->removeActionEvents(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    const/4 v1, 0x0

    check-cast v1, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;

    invoke-virtual {p1, v1}, Lorg/loon/framework/android/game/core/graphics/component/Actor;->setLayer(Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeObjects(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/component/Actor;

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->removeObject(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->clear()V

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    :cond_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->clear()V

    iput-object v2, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    :cond_1
    new-instance v1, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;

    invoke-direct {v1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionManager;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    new-instance v1, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-direct {v1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;-><init>()V

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public screenInput()Lorg/loon/framework/android/game/core/LInput;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->input:Lorg/loon/framework/android/game/core/LInput;

    return-object v0
.end method

.method sendToBack(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->sendToBack(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method sendToFront(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->sendToFront(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionEventFPS(I)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/ActionControl;->setFPS(I)V

    return-void
.end method

.method public setField2D(Lorg/loon/framework/android/game/action/map/Field2D;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getMap()[[I

    move-result-object v0

    array-length v0, v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getMap()[[I

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileWidth()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileHeight()I

    move-result v0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {v1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getMap()[[I

    move-result-object v1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileWidth()I

    move-result v2

    invoke-virtual {p1}, Lorg/loon/framework/android/game/action/map/Field2D;->getTileHeight()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lorg/loon/framework/android/game/action/map/Field2D;->set([[III)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->tmpField:Lorg/loon/framework/android/game/action/map/Field2D;

    :cond_2
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->objects:Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;

    invoke-virtual {v0}, Lorg/loon/framework/android/game/core/graphics/component/ActorTreeSet;->size()I

    move-result v0

    return v0
.end method

.method public startActionEvent(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/ActionControl;->start(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method public stopActionEvent()V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/loon/framework/android/game/action/ActionControl;->stop()V

    return-void
.end method

.method public stopActionEvent(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    invoke-static {}, Lorg/loon/framework/android/game/action/ActionControl;->getInstance()Lorg/loon/framework/android/game/action/ActionControl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/action/ActionControl;->stop(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method

.method toCellCeil(I)I
    .locals 4

    int-to-double v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method toCellFloor(I)I
    .locals 4

    int-to-double v0, p1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->cellSize:I

    int-to-double v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1, p2, p3}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->updateObjectLocation(Lorg/loon/framework/android/game/core/graphics/component/Actor;II)V

    return-void
.end method

.method updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/component/ActorLayer;->collisionChecker:Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;

    invoke-interface {v0, p1}, Lorg/loon/framework/android/game/core/graphics/component/CollisionChecker;->updateObjectSize(Lorg/loon/framework/android/game/core/graphics/component/Actor;)V

    return-void
.end method
