.class Lcom/gamevil/eruelwars/global/DRMLicensing$12;
.super Ljava/lang/Object;
.source "DRMLicensing.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/eruelwars/global/DRMLicensing;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$12;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 441
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$12;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    invoke-virtual {v0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->finish()V

    .line 442
    return-void
.end method
