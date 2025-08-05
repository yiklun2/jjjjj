.class Lcom/gamevil/eruelwars/global/SkeletonLauncher$5;
.super Ljava/lang/Object;
.source "SkeletonLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/eruelwars/global/SkeletonLauncher;->initTapjoy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

.field private final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$5;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    iput-object p2, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$5;->val$thread:Ljava/lang/Thread;

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$5;->val$thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 444
    return-void
.end method
