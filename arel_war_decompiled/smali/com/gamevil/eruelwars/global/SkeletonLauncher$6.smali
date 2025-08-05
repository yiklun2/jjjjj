.class Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;
.super Ljava/lang/Object;
.source "SkeletonLauncher.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/eruelwars/global/SkeletonLauncher;->createDialog(II)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

.field private final synthetic val$helpUri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    iput-object p2, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;->val$helpUri:Landroid/net/Uri;

    .line 795
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 797
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;->val$helpUri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 798
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    invoke-virtual {v1, v0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->startActivity(Landroid/content/Intent;)V

    .line 799
    return-void
.end method
