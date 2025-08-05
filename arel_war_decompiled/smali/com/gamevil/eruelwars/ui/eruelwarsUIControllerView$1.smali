.class Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView$1;
.super Ljava/lang/Object;
.source "eruelwarsUIControllerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->startBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView$1;->this$0:Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    const-wide/16 v1, 0xa

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView$1;->this$0:Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;

    invoke-virtual {v1}, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;->startBlock()V

    .line 150
    :cond_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
