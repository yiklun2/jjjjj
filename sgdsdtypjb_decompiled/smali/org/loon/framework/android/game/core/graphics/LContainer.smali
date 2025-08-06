.class public abstract Lorg/loon/framework/android/game/core/graphics/LContainer;
.super Lorg/loon/framework/android/game/core/graphics/LComponent;
.source "LContainer.java"


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private childCount:I

.field private childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

.field private comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;

.field protected locked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/loon/framework/android/game/core/graphics/LContainer$1;

    invoke-direct {v0}, Lorg/loon/framework/android/game/core/graphics/LContainer$1;-><init>()V

    sput-object v0, Lorg/loon/framework/android/game/core/graphics/LContainer;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/loon/framework/android/game/core/graphics/LComponent;-><init>(IIII)V

    sget-object p1, Lorg/loon/framework/android/game/core/graphics/LContainer;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    const/4 p1, 0x0

    new-array p2, p1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->contains(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    :cond_1
    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object p1, v0, v1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/2addr v0, v2

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {v0, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized add(Lorg/loon/framework/android/game/core/graphics/LComponent;I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getContainer()Lorg/loon/framework/android/game/core/graphics/LContainer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v1, v3, :cond_1

    if-eq v1, p2, :cond_0

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v2

    aput-object v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object p1, v0, p2

    iget-object p2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    invoke-virtual {p2, p1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setDesktop(Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already reside in another container!!!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/Desktop;->clearComponentsStat([Lorg/loon/framework/android/game/core/graphics/LComponent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    return-void
.end method

.method public declared-synchronized contains(Lorg/loon/framework/android/game/core/graphics/LComponent;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 4

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->getClip()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->oldClip:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenX()I

    move-result v0

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getScreenY()I

    move-result v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getHeight()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->clipRect(IIII)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->renderComponents(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->oldClip:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lorg/loon/framework/android/game/core/graphics/device/LGraphics;->setClip(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->intersects(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->intersects(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isContainer()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v0, v1, v0

    check-cast v0, Lorg/loon/framework/android/game/core/graphics/LContainer;

    invoke-virtual {v0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->findComponent(II)Lorg/loon/framework/android/game/core/graphics/LComponent;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public get()Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->latestInserted:Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public getComponentCount()I
    .locals 1

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    return v0
.end method

.method public getComponents()[Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 1

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isElastic()Z
    .locals 1

    iget-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    return v0
.end method

.method public isSelected()Z
    .locals 4

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public declared-synchronized remove(Ljava/lang/Class;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/loon/framework/android/game/core/graphics/LComponent;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v2, v1, -0x1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {p0, v2}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(I)Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(I)Lorg/loon/framework/android/game/core/graphics/LComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized remove(I)Lorg/loon/framework/android/game/core/graphics/LComponent;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v0, v0, p1

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->desktop:Lorg/loon/framework/android/game/core/graphics/Desktop;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/loon/framework/android/game/core/graphics/Desktop;->setComponentStat(Lorg/loon/framework/android/game/core/graphics/LComponent;Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->setContainer(Lorg/loon/framework/android/game/core/graphics/LContainer;)V

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-static {v1, p1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    check-cast p1, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected renderComponents(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->createUI(Lorg/loon/framework/android/game/core/graphics/device/LGraphics;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized replace(Lorg/loon/framework/android/game/core/graphics/LComponent;Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->remove(Lorg/loon/framework/android/game/core/graphics/LComponent;)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lorg/loon/framework/android/game/core/graphics/LContainer;->add(Lorg/loon/framework/android/game/core/graphics/LComponent;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sendToBack(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 4

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    add-int/lit8 v3, v0, -0x1

    aget-object v3, v2, v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    aget-object v0, v2, v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v2, v0

    if-ne v3, p1, :cond_2

    invoke-static {v2, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-static {v0, v1, v1}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    sub-int/2addr v2, v1

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public sendToFront(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 5

    iget v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, v2

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v4, v3, v0

    if-ne v4, p1, :cond_2

    invoke-static {v3, v0}, Lorg/loon/framework/android/game/utils/CollectionUtils;->cut(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    invoke-static {v0, v1, v2}, Lorg/loon/framework/android/game/utils/CollectionUtils;->expand(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    check-cast v0, [Lorg/loon/framework/android/game/core/graphics/LComponent;

    iput-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aput-object p1, v0, v2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setComparator(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->sortComponents()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Comparator can not null !"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElastic(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    return-void
.end method

.method public sortComponents()V
    .locals 2

    iget-object v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->comparator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-void
.end method

.method protected transferFocus(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_3

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_1

    iget p1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    add-int/lit8 p1, p1, -0x1

    :cond_1
    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method protected transferFocusBackward(Lorg/loon/framework/android/game/core/graphics/LComponent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    if-ne p1, v2, :cond_3

    move p1, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-lt p1, v2, :cond_1

    const/4 p1, 0x0

    :cond_1
    if-ne p1, v1, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, p1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->requestFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public update(J)V
    .locals 2

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->update(J)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->update(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public validatePosition()V
    .locals 7

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validatePosition()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    if-nez v1, :cond_3

    :goto_1
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getWidth()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v1

    invoke-virtual {p0}, Lorg/loon/framework/android/game/core/graphics/LContainer;->getHeight()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v5, v1, v3

    if-gtz v5, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getX()D

    move-result-wide v1

    iget-object v3, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-ltz v5, :cond_2

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getY()D

    move-result-wide v1

    iget-object v5, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v5, v5, v0

    invoke-virtual {v5}, Lorg/loon/framework/android/game/core/graphics/LComponent;->getHeight()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->elastic:Z

    :cond_3
    return-void
.end method

.method protected validateSize()V
    .locals 2

    invoke-super {p0}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childCount:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/loon/framework/android/game/core/graphics/LContainer;->childs:[Lorg/loon/framework/android/game/core/graphics/LComponent;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lorg/loon/framework/android/game/core/graphics/LComponent;->validateSize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
