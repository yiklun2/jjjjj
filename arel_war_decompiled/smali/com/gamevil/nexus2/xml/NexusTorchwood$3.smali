.class Lcom/gamevil/nexus2/xml/NexusTorchwood$3;
.super Ljava/lang/Object;
.source "NexusTorchwood.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/nexus2/xml/NexusTorchwood;->onPostExecute(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/nexus2/xml/NexusTorchwood;


# direct methods
.method constructor <init>(Lcom/gamevil/nexus2/xml/NexusTorchwood;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood$3;->this$0:Lcom/gamevil/nexus2/xml/NexusTorchwood;

    .line 357
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    const/4 v4, 0x1

    .line 359
    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood$3;->this$0:Lcom/gamevil/nexus2/xml/NexusTorchwood;

    invoke-static {v1, v4}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->access$3(Lcom/gamevil/nexus2/xml/NexusTorchwood;Z)V

    .line 360
    new-instance v0, Lcom/gamevil/nexus2/xml/NexusTorchwood;

    iget-object v1, p0, Lcom/gamevil/nexus2/xml/NexusTorchwood$3;->this$0:Lcom/gamevil/nexus2/xml/NexusTorchwood;

    invoke-static {v1}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->access$2(Lcom/gamevil/nexus2/xml/NexusTorchwood;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gamevil/nexus2/xml/NexusTorchwood;-><init>(Landroid/content/Context;)V

    .line 361
    .local v0, "torchwood":Lcom/gamevil/nexus2/xml/NexusTorchwood;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "http://appcop.gamevil.com/plugin/cih/getXml.php"

    aput-object v3, v1, v2

    const-string v2, "http://appcop.gamevil.com/plugin/cih/getTime.php"

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/xml/NexusTorchwood;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 362
    return-void
.end method
