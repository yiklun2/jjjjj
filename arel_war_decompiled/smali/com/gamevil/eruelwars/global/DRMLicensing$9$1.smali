.class Lcom/gamevil/eruelwars/global/DRMLicensing$9$1;
.super Ljava/lang/Object;
.source "DRMLicensing.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/eruelwars/global/DRMLicensing$9;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gamevil/eruelwars/global/DRMLicensing$9;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/DRMLicensing$9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$9$1;->this$1:Lcom/gamevil/eruelwars/global/DRMLicensing$9;

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 623
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$9$1;->this$1:Lcom/gamevil/eruelwars/global/DRMLicensing$9;

    invoke-static {v0}, Lcom/gamevil/eruelwars/global/DRMLicensing$9;->access$0(Lcom/gamevil/eruelwars/global/DRMLicensing$9;)Lcom/gamevil/eruelwars/global/DRMLicensing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->finish()V

    .line 624
    return-void
.end method
