.class Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;
.super Ljava/lang/Object;
.source "AStarFinder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/loon/framework/android/game/action/map/AStarFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScoredPath"
.end annotation


# instance fields
.field private path:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;"
        }
    .end annotation
.end field

.field private score:I

.field final synthetic this$0:Lorg/loon/framework/android/game/action/map/AStarFinder;


# direct methods
.method constructor <init>(Lorg/loon/framework/android/game/action/map/AStarFinder;ILjava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/LinkedList<",
            "Lorg/loon/framework/android/game/action/map/shapes/Vector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->this$0:Lorg/loon/framework/android/game/action/map/AStarFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->score:I

    iput-object p3, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->path:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic access$000(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)I
    .locals 0

    iget p0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->score:I

    return p0
.end method

.method static synthetic access$002(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;I)I
    .locals 0

    iput p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->score:I

    return p1
.end method

.method static synthetic access$100(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;)Ljava/util/LinkedList;
    .locals 0

    iget-object p0, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->path:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic access$102(Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 0

    iput-object p1, p0, Lorg/loon/framework/android/game/action/map/AStarFinder$ScoredPath;->path:Ljava/util/LinkedList;

    return-object p1
.end method
