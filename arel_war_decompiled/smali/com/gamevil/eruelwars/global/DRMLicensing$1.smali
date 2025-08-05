.class Lcom/gamevil/eruelwars/global/DRMLicensing$1;
.super Ljava/lang/Object;
.source "DRMLicensing.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/eruelwars/global/DRMLicensing;
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
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$1;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    .line 458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 461
    sget-object v1, Lcom/gamevil/eruelwars/global/DRMLicensing;->myActivity:Landroid/app/Activity;

    invoke-static {v1, v6}, Lcom/gamevil/nexus2/xml/ProfileData;->setAcceptTerms(Landroid/content/Context;Z)V

    .line 463
    new-instance v0, Lcom/gamevil/nexus2/xml/ProfileSender;

    invoke-direct {v0}, Lcom/gamevil/nexus2/xml/ProfileSender;-><init>()V

    .line 464
    .local v0, "sendProfile":Lcom/gamevil/nexus2/xml/ProfileSender;
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$1;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    sget-object v2, Lcom/gamevil/eruelwars/global/DRMLicensing;->myActivity:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gamevil/nexus2/xml/NexusUtils;->getSavedPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 465
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 466
    iget-object v4, p0, Lcom/gamevil/eruelwars/global/DRMLicensing$1;->this$0:Lcom/gamevil/eruelwars/global/DRMLicensing;

    invoke-static {v4}, Lcom/gamevil/eruelwars/global/DRMLicensing;->access$0(Lcom/gamevil/eruelwars/global/DRMLicensing;)Ljava/lang/String;

    move-result-object v4

    .line 467
    sget-object v5, Lcom/gamevil/eruelwars/global/DRMLicensing;->myActivity:Landroid/app/Activity;

    invoke-static {v5}, Lcom/gamevil/nexus2/xml/ProfileData;->isTermsAccepted(Landroid/content/Context;)I

    move-result v5

    int-to-byte v5, v5

    .line 464
    invoke-virtual/range {v0 .. v5}, Lcom/gamevil/nexus2/xml/ProfileSender;->setProfileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 469
    new-array v1, v6, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "0"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/xml/ProfileSender;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 470
    return-void
.end method
