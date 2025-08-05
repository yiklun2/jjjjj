.class Lcom/gamevil/eruelwars/global/SkeletonLauncher$4;
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


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$4;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->enableLogging(Z)V

    .line 427
    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/NexusGLActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "45eb0e75-9e83-4804-8223-fe5b6c8f3740"

    const-string v2, "bA92sygaYYAGI8wZMJQl"

    invoke-static {v0, v1, v2}, Lcom/tapjoy/TapjoyConnect;->requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v1

    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    check-cast v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyConnect;->initVideoAd(Lcom/tapjoy/TapjoyVideoNotifier;)V

    .line 431
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v1

    sget-object v0, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    check-cast v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TapjoyConnect;->setEarnedPointsNotifier(Lcom/tapjoy/TapjoyEarnedPointsNotifier;)V

    .line 437
    return-void
.end method
