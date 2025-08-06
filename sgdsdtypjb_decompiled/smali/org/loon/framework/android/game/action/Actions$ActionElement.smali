.class final Lorg/loon/framework/android/game/action/Actions$ActionElement;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/action/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActionElement"
.end annotation


# instance fields
.field private actionIndex:I

.field private actions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/loon/framework/android/game/action/ActionEvent;",
            ">;"
        }
    .end annotation
.end field

.field private currentAction:Lorg/loon/framework/android/game/action/ActionEvent;

.field private key:Lorg/loon/framework/android/game/core/graphics/component/Actor;

.field private paused:Z


# direct methods
.method public constructor <init>(Lorg/loon/framework/android/game/core/graphics/component/Actor;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actions:Ljava/util/ArrayList;

    iput-object p1, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->key:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    iput-boolean p2, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->paused:Z

    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/core/graphics/component/Actor;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->key:Lorg/loon/framework/android/game/core/graphics/component/Actor;

    return-object p0
.end method

.method static synthetic access$200(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I
    .locals 0

    iget p0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actionIndex:I

    return p0
.end method

.method static synthetic access$202(Lorg/loon/framework/android/game/action/Actions$ActionElement;I)I
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actionIndex:I

    return p1
.end method

.method static synthetic access$208(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actionIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actionIndex:I

    return v0
.end method

.method static synthetic access$210(Lorg/loon/framework/android/game/action/Actions$ActionElement;)I
    .locals 2

    iget v0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actionIndex:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->actionIndex:I

    return v0
.end method

.method static synthetic access$300(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->paused:Z

    return p0
.end method

.method static synthetic access$302(Lorg/loon/framework/android/game/action/Actions$ActionElement;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->paused:Z

    return p1
.end method

.method static synthetic access$400(Lorg/loon/framework/android/game/action/Actions$ActionElement;)Lorg/loon/framework/android/game/action/ActionEvent;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->currentAction:Lorg/loon/framework/android/game/action/ActionEvent;

    return-object p0
.end method

.method static synthetic access$402(Lorg/loon/framework/android/game/action/Actions$ActionElement;Lorg/loon/framework/android/game/action/ActionEvent;)Lorg/loon/framework/android/game/action/ActionEvent;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/Actions$ActionElement;->currentAction:Lorg/loon/framework/android/game/action/ActionEvent;

    return-object p1
.end method
