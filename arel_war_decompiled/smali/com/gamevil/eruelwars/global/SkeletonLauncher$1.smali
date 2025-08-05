.class Lcom/gamevil/eruelwars/global/SkeletonLauncher$1;
.super Ljava/lang/Object;
.source "SkeletonLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/eruelwars/global/SkeletonLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$1;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$1;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    invoke-static {v0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->access$0(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V

    .line 122
    return-void
.end method
