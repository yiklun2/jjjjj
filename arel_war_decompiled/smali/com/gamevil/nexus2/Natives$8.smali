.class Lcom/gamevil/nexus2/Natives$8;
.super Ljava/lang/Object;
.source "Natives.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/nexus2/Natives;->showInquiryDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1845
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1849
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1850
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {}, Lcom/gamevil/nexus2/Natives;->getGameLanguage()I

    move-result v1

    if-nez v1, :cond_0

    .line 1851
    const-string v1, "\uc5d0\ub974\uc5d8\uc6cc\uc988\ub97c \uc774\uc6a9\ud574 \uc8fc\uc154\uc11c \uac10\uc0ac\ud569\ub2c8\ub2e4.\n\uace0\uac1d\ub2d8\uc758 \uc18c\uc911\ud55c \ubcc4 5\uac1c \ub9ac\ubdf0\ub97c \ud1b5\ud574 \ub354\uc6b1\ub354 \uba4b\uc9c4 \uac8c\uc784\uc774 \ub418\uaca0\uc2b5\ub2c8\ub2e4."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1858
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1859
    const-string v1, "OK"

    new-instance v2, Lcom/gamevil/nexus2/Natives$8$1;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/Natives$8$1;-><init>(Lcom/gamevil/nexus2/Natives$8;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1867
    const-string v1, "Cancel"

    new-instance v2, Lcom/gamevil/nexus2/Natives$8$2;

    invoke-direct {v2, p0}, Lcom/gamevil/nexus2/Natives$8$2;-><init>(Lcom/gamevil/nexus2/Natives$8;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1872
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1873
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1874
    return-void

    .line 1854
    :cond_0
    const-string v1, "Thank you for playing [Arel Wars].\nYour 5 star rating keeps us going to make [Arel Wars] even better!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0
.end method
