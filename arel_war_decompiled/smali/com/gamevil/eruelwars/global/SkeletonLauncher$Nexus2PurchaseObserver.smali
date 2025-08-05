.class Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;
.super Lcom/gamevil/eruelwars/global/PurchaseObserver;
.source "SkeletonLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gamevil/eruelwars/global/SkeletonLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Nexus2PurchaseObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;


# direct methods
.method public constructor <init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .prologue
    .line 682
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/gamevil/eruelwars/global/PurchaseObserver;-><init>(Landroid/app/Activity;Landroid/os/Handler;)V

    .line 684
    return-void
.end method


# virtual methods
.method public onPurchaseChange(Lcom/gamevil/eruelwars/global/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3
    .param p1, "purchaseState"    # Lcom/gamevil/eruelwars/global/Consts$PurchaseState;
    .param p2, "itemId"    # Ljava/lang/String;
    .param p3, "quantity"    # I
    .param p4, "purchaseTime"    # J
    .param p6, "developerPayload"    # Ljava/lang/String;

    .prologue
    .line 703
    sget-object v0, Lcom/gamevil/eruelwars/global/Consts$PurchaseState;->PURCHASED:Lcom/gamevil/eruelwars/global/Consts$PurchaseState;

    if-ne p1, v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->showDialog(I)V

    .line 706
    :cond_0
    sget-object v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 707
    sget-object v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 709
    :cond_1
    sget v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->pIdIndex:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    sput v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->pIdIndex:I

    .line 710
    invoke-virtual {p1}, Lcom/gamevil/eruelwars/global/Consts$PurchaseState;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    sget v2, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->pIdIndex:I

    invoke-static {v0, v1, v2}, Lcom/gamevil/nexus2/Natives;->NativeHandleInAppBiiling(Ljava/lang/String;II)V

    .line 711
    return-void
.end method

.method public onRequestPurchaseCallback(Lcom/gamevil/eruelwars/global/BillingService$RequestPurchase;Lcom/gamevil/eruelwars/global/Consts$ResponseCode;)V
    .locals 3
    .param p1, "request"    # Lcom/gamevil/eruelwars/global/BillingService$RequestPurchase;
    .param p2, "responseCode"    # Lcom/gamevil/eruelwars/global/Consts$ResponseCode;

    .prologue
    .line 717
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 718
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|| onRequestPurchaseResponse "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/gamevil/eruelwars/global/BillingService$RequestPurchase;->mProductId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 719
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "| mProductId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/gamevil/eruelwars/global/BillingService$RequestPurchase;->mProductId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 720
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "|| responseCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 721
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 724
    sget-object v0, Lcom/gamevil/eruelwars/global/Consts$ResponseCode;->RESULT_OK:Lcom/gamevil/eruelwars/global/Consts$ResponseCode;

    if-eq p2, v0, :cond_1

    .line 725
    sget-object v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 726
    sget-object v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 727
    :cond_0
    invoke-virtual {p2}, Lcom/gamevil/eruelwars/global/Consts$ResponseCode;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    sget v2, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->pIdIndex:I

    invoke-static {v0, v1, v2}, Lcom/gamevil/nexus2/Natives;->NativeHandleInAppBiiling(Ljava/lang/String;II)V

    .line 730
    :cond_1
    return-void
.end method

.method public onRestoreTransactionsCallback(Lcom/gamevil/eruelwars/global/BillingService$RestoreTransactions;Lcom/gamevil/eruelwars/global/Consts$ResponseCode;)V
    .locals 5
    .param p1, "request"    # Lcom/gamevil/eruelwars/global/BillingService$RestoreTransactions;
    .param p2, "responseCode"    # Lcom/gamevil/eruelwars/global/Consts$ResponseCode;

    .prologue
    .line 734
    sget-object v2, Lcom/gamevil/eruelwars/global/Consts$ResponseCode;->RESULT_OK:Lcom/gamevil/eruelwars/global/Consts$ResponseCode;

    if-ne p2, v2, :cond_0

    .line 736
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 737
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|completed RestoreTransactions request\t\t "

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 738
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 742
    iget-object v2, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 743
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 744
    .local v0, "edit":Landroid/content/SharedPreferences$Editor;
    const-string v2, "db_initialized"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 745
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 754
    .end local v0    # "edit":Landroid/content/SharedPreferences$Editor;
    .end local v1    # "prefs":Landroid/content/SharedPreferences;
    :goto_0
    return-void

    .line 748
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 749
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "|RestoreTransactions error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 750
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+-------------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 751
    const-string v2, "Nexus2Billing"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RestoreTransactions error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onSupported(Z)V
    .locals 2
    .param p1, "supported"    # Z

    .prologue
    .line 689
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 690
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "|onBillingSupported "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 691
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "+-------------------------------"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 693
    if-nez p1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;->this$0:Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->showDialog(I)V

    .line 698
    :cond_0
    return-void
.end method
