.class public Lcom/gamevil/eruelwars/global/SkeletonLauncher;
.super Lcom/gamevil/nexus2/NexusGLActivity;
.source "SkeletonLauncher.java"

# interfaces
.implements Lcom/tapjoy/TapjoyNotifier;
.implements Lcom/tapjoy/TapjoyFeaturedAppNotifier;
.implements Lcom/tapjoy/TapjoySpendPointsNotifier;
.implements Lcom/tapjoy/TapjoyDisplayAdNotifier;
.implements Lcom/tapjoy/TapjoyAwardPointsNotifier;
.implements Lcom/tapjoy/TapjoyEarnedPointsNotifier;
.implements Lcom/tapjoy/TapjoyVideoNotifier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gamevil/eruelwars/global/SkeletonLauncher$Managed;,
        Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;
    }
.end annotation


# static fields
.field private static final DB_INITIALIZED:Ljava/lang/String; = "db_initialized"

.field private static final DIALOG_BILLING_COMPLETE:I = 0x4

.field private static final DIALOG_BILLING_IN_PROGRESS:I = 0x3

.field private static final DIALOG_BILLING_NOT_SUPPORTED_ID:I = 0x2

.field private static final DIALOG_CANNOT_CONNECT_ID:I = 0x1

.field public static final HELP_PAGE_END:I = 0x186a0

.field public static final RECV_ACTIVITY_RESUME:I = 0x186a2

.field public static final RECV_REVIEW_OK:I = 0x186a3

.field public static final RECV_TAPJOY_CASH:I = 0x186a1

.field private static final TAG:Ljava/lang/String; = "Nexus2Billing"

.field public static dialog:Landroid/app/ProgressDialog;

.field public static mPayloadContents:Ljava/lang/String;


# instance fields
.field AID:Ljava/lang/String;

.field BP_IP:Ljava/lang/String;

.field BP_Port:I

.field adLinearLayout:Landroid/widget/LinearLayout;

.field adView:Landroid/view/View;

.field currency_name:Ljava/lang/String;

.field displayText:Ljava/lang/String;

.field earnedPoints:Z

.field private imageListener:Landroid/view/View$OnClickListener;

.field private mBillingHandler:Landroid/os/Handler;

.field private mBillingService:Lcom/gamevil/eruelwars/global/BillingService;

.field private mHandler:Landroid/os/Handler;

.field private mNexus2PurchaseObserver:Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;

.field private mPurchaseDatabase:Lcom/gamevil/eruelwars/global/PurchaseDatabase;

.field final mUpdateResults:Ljava/lang/Runnable;

.field point_total:I

.field relativeLayout:Landroid/widget/RelativeLayout;

.field private tapjoyClickListener:Landroid/view/View$OnClickListener;

.field updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

.field update_display_ad:Z

.field update_text:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 659
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mPayloadContents:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Lcom/gamevil/nexus2/NexusGLActivity;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 100
    iput-boolean v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->earnedPoints:Z

    .line 103
    iput-boolean v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_display_ad:Z

    .line 119
    new-instance v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$1;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$1;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mUpdateResults:Ljava/lang/Runnable;

    .line 144
    const-string v0, "OA00176720"

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->AID:Ljava/lang/String;

    .line 476
    new-instance v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$2;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$2;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->imageListener:Landroid/view/View$OnClickListener;

    .line 503
    new-instance v0, Lcom/gamevil/eruelwars/global/SkeletonLauncher$3;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$3;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->tapjoyClickListener:Landroid/view/View$OnClickListener;

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->BP_IP:Ljava/lang/String;

    .line 624
    iput v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->BP_Port:I

    .line 91
    return-void
.end method

.method static synthetic access$0(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateResultsInUi()V

    return-void
.end method

.method private createDialog(II)Landroid/app/Dialog;
    .locals 6
    .param p1, "titleId"    # I
    .param p2, "messageId"    # I

    .prologue
    .line 783
    const v3, 0x7f070018

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    .local v2, "helpUrl":Ljava/lang/String;
    const-string v3, "Nexus2Billing"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 789
    .local v1, "helpUri":Landroid/net/Uri;
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 790
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 791
    const v4, 0x108008a

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 792
    invoke-virtual {v3, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 793
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 794
    const v4, 0x104000a

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 795
    const v4, 0x7f070017

    new-instance v5, Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;

    invoke-direct {v5, p0, v1}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$6;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;Landroid/net/Uri;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 801
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method public static getTapjoyGPoint()Z
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1047
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "pnpsinki ================== getTapjoyGPoint()"

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1048
    const/4 v7, 0x0

    .line 1049
    .local v7, "text":Ljava/net/URL;
    const/4 v3, 0x0

    .line 1052
    .local v3, "isText":Ljava/io/InputStream;
    :try_start_0
    const-string v11, "#getTapjoyGpoint()#"

    const-string v12, "###### getTapjoyGpoint() IN ####### "

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    new-instance v8, Ljava/net/URL;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http://us.gamevil.com/TapJoy/android/arel/award_currency4gv.php?snuid="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tapjoy/TapjoyConnect;->getUserID()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1059
    .end local v7    # "text":Ljava/net/URL;
    .local v8, "text":Ljava/net/URL;
    :try_start_1
    invoke-virtual {v8}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3

    .line 1060
    const/16 v11, 0x40

    new-array v0, v11, [B

    .line 1061
    .local v0, "bText":[B
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 1063
    .local v5, "readSize":I
    if-lez v5, :cond_4

    .line 1064
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 1067
    .local v6, "response":Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 1069
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1071
    .local v2, "gpoint":Ljava/lang/String;
    const-string v11, "error"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v11

    if-le v11, v9, :cond_0

    .line 1073
    :try_start_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 1076
    .local v4, "ngp":I
    const v11, 0x186a1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v4, v12, v13}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 1078
    sget-object v11, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    new-instance v12, Lcom/gamevil/eruelwars/global/SkeletonLauncher$7;

    invoke-direct {v12, v4}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$7;-><init>(I)V

    invoke-virtual {v11, v12}, Lcom/gamevil/nexus2/NexusGLActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1106
    .end local v4    # "ngp":I
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 1108
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1115
    .end local v0    # "bText":[B
    .end local v2    # "gpoint":Ljava/lang/String;
    .end local v5    # "readSize":I
    .end local v6    # "response":Ljava/lang/String;
    .end local v8    # "text":Ljava/net/URL;
    :cond_1
    :goto_1
    return v9

    .line 1109
    .restart local v0    # "bText":[B
    .restart local v2    # "gpoint":Ljava/lang/String;
    .restart local v5    # "readSize":I
    .restart local v6    # "response":Ljava/lang/String;
    .restart local v8    # "text":Ljava/net/URL;
    :catch_0
    move-exception v1

    .line 1110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1099
    .end local v0    # "bText":[B
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "gpoint":Ljava/lang/String;
    .end local v5    # "readSize":I
    .end local v6    # "response":Ljava/lang/String;
    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    :catch_1
    move-exception v1

    .line 1100
    .local v1, "e":Ljava/net/MalformedURLException;
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1106
    if-eqz v3, :cond_2

    .line 1108
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .end local v1    # "e":Ljava/net/MalformedURLException;
    :cond_2
    :goto_3
    move v9, v10

    .line 1115
    goto :goto_1

    .line 1109
    .restart local v1    # "e":Ljava/net/MalformedURLException;
    :catch_2
    move-exception v1

    .line 1110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1101
    .end local v1    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v1

    .line 1102
    .restart local v1    # "e":Ljava/io/IOException;
    :goto_4
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1106
    if-eqz v3, :cond_2

    .line 1108
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 1109
    :catch_4
    move-exception v1

    .line 1110
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1103
    .end local v1    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v1

    .line 1104
    .local v1, "e":Ljava/lang/Exception;
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1106
    if-eqz v3, :cond_2

    .line 1108
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    .line 1109
    :catch_6
    move-exception v1

    .line 1110
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1105
    .end local v1    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 1106
    :goto_6
    if-eqz v3, :cond_3

    .line 1108
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 1113
    :cond_3
    :goto_7
    throw v9

    .line 1109
    :catch_7
    move-exception v1

    .line 1110
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 1106
    .end local v1    # "e":Ljava/io/IOException;
    .end local v7    # "text":Ljava/net/URL;
    .restart local v0    # "bText":[B
    .restart local v5    # "readSize":I
    .restart local v8    # "text":Ljava/net/URL;
    :cond_4
    if-eqz v3, :cond_5

    .line 1108
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    move-object v7, v8

    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    goto :goto_3

    .line 1109
    .end local v7    # "text":Ljava/net/URL;
    .restart local v8    # "text":Ljava/net/URL;
    :catch_8
    move-exception v1

    .line 1110
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    move-object v7, v8

    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    goto :goto_3

    .line 1105
    .end local v0    # "bText":[B
    .end local v5    # "readSize":I
    .end local v7    # "text":Ljava/net/URL;
    .restart local v8    # "text":Ljava/net/URL;
    :catchall_1
    move-exception v9

    move-object v7, v8

    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    goto :goto_6

    .line 1103
    .end local v7    # "text":Ljava/net/URL;
    .restart local v8    # "text":Ljava/net/URL;
    :catch_9
    move-exception v1

    move-object v7, v8

    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    goto :goto_5

    .line 1101
    .end local v7    # "text":Ljava/net/URL;
    .restart local v8    # "text":Ljava/net/URL;
    :catch_a
    move-exception v1

    move-object v7, v8

    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    goto :goto_4

    .line 1099
    .end local v7    # "text":Ljava/net/URL;
    .restart local v8    # "text":Ljava/net/URL;
    :catch_b
    move-exception v1

    move-object v7, v8

    .end local v8    # "text":Ljava/net/URL;
    .restart local v7    # "text":Ljava/net/URL;
    goto :goto_2

    .line 1091
    .end local v7    # "text":Ljava/net/URL;
    .restart local v0    # "bText":[B
    .restart local v2    # "gpoint":Ljava/lang/String;
    .restart local v5    # "readSize":I
    .restart local v6    # "response":Ljava/lang/String;
    .restart local v8    # "text":Ljava/net/URL;
    :catch_c
    move-exception v10

    goto :goto_0
.end method

.method private replaceLanguageAndRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    .line 814
    const-string v1, "%lang%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "%region%"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 815
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 816
    .local v0, "locale":Ljava/util/Locale;
    const-string v1, "%lang%"

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 817
    const-string v1, "%region%"

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 819
    .end local v0    # "locale":Ljava/util/Locale;
    :cond_1
    return-object p1
.end method

.method private restoreDatabase()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 766
    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 767
    .local v1, "prefs":Landroid/content/SharedPreferences;
    const-string v2, "db_initialized"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 768
    .local v0, "initialized":Z
    if-eqz v0, :cond_0

    .line 769
    iget-object v2, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingService:Lcom/gamevil/eruelwars/global/BillingService;

    invoke-virtual {v2}, Lcom/gamevil/eruelwars/global/BillingService;->restoreTransactions()Z

    .line 772
    :cond_0
    return-void
.end method

.method private updateResultsInUi()V
    .locals 2

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_display_ad:Z

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adLinearLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_display_ad:Z

    .line 136
    :cond_0
    return-void
.end method


# virtual methods
.method public ShowToast(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;

    .prologue
    .line 632
    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 633
    .local v0, "toast":Landroid/widget/Toast;
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 634
    return-void
.end method

.method public earnedTapPoints(I)V
    .locals 2
    .param p1, "amount"    # I

    .prologue
    const/4 v0, 0x1

    .line 899
    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->earnedPoints:Z

    .line 900
    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You\'ve just earned "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Tap Points!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 905
    const-string v0, "EASY_APP"

    iget-object v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 906
    return-void
.end method

.method public getAwardPointsResponse(Ljava/lang/String;I)V
    .locals 3
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 910
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 915
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAwardPointsResponse : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 916
    return-void
.end method

.method public getAwardPointsResponseFailed(Ljava/lang/String;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 920
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Award Points: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 925
    return-void
.end method

.method public getDisplayAdResponse(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 929
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adView:Landroid/view/View;

    .line 931
    iget-object v4, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 932
    .local v1, "ad_width":I
    iget-object v4, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 934
    .local v0, "ad_height":I
    const-string v4, "EASY_APP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adView dimensions: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 937
    iget-object v4, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    .line 939
    .local v2, "desired_width":I
    if-le v2, v1, :cond_0

    .line 940
    move v2, v1

    .line 943
    :cond_0
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    mul-int v4, v2, v0

    div-int/2addr v4, v1

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 944
    .local v3, "layout":Landroid/view/ViewGroup$LayoutParams;
    iget-object v4, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    const-string v4, "EASY_APP"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adLinearLayout dimensions: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->adLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 948
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_display_ad:Z

    .line 952
    return-void
.end method

.method public getDisplayAdResponseFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 956
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDisplayAd error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 959
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Display Ads: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 963
    return-void
.end method

.method public getFeaturedAppResponse(Lcom/tapjoy/TapjoyFeaturedAppObject;)V
    .locals 2
    .param p1, "featuredAppObject"    # Lcom/tapjoy/TapjoyFeaturedAppObject;

    .prologue
    .line 990
    const-string v0, "EASY_APP"

    const-string v1, "Displaying Featured App.."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnect;->showFeaturedAppFullScreenAd()V

    .line 992
    return-void
.end method

.method public getFeaturedAppResponseFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 996
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No Featured App to display: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 999
    const-string v0, "No Featured App to display."

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 1003
    return-void
.end method

.method public getSpendPointsResponse(Ljava/lang/String;I)V
    .locals 3
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 967
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currencyName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 968
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pointTotal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 975
    return-void
.end method

.method public getSpendPointsResponseFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 979
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spendTapPoints error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Spend Tap Points: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 986
    return-void
.end method

.method public getUpdatePoints(Ljava/lang/String;I)V
    .locals 3
    .param p1, "currencyName"    # Ljava/lang/String;
    .param p2, "pointTotal"    # I

    .prologue
    .line 1007
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "currencyName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pointTotal: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->currency_name:Ljava/lang/String;

    .line 1011
    iput p2, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->point_total:I

    .line 1013
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 1015
    iget-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->earnedPoints:Z

    if-eqz v0, :cond_0

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->earnedPoints:Z

    .line 1024
    :goto_0
    return-void

    .line 1019
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUpdatePointsFailed(Ljava/lang/String;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;

    .prologue
    .line 1028
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTapPoints error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 1031
    const-string v0, "Unable to retrieve tap points from server."

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 1035
    return-void
.end method

.method public initTapjoy()V
    .locals 5

    .prologue
    .line 418
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher$4;

    invoke-direct {v1, p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$4;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 439
    .local v0, "thread":Ljava/lang/Thread;
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/gamevil/eruelwars/global/SkeletonLauncher$5;

    invoke-direct {v2, p0, v0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$5;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;Ljava/lang/Thread;)V

    .line 444
    const-wide/16 v3, 0x1b58

    .line 439
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 155
    invoke-super {p0, p1}, Lcom/gamevil/nexus2/NexusGLActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    const v7, 0x7f030001

    invoke-virtual {p0, v7}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->setContentView(I)V

    .line 167
    const v7, 0x7f080016

    invoke-virtual {p0, v7}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gamevil/nexus2/NexusGLSurfaceView;

    .line 166
    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    .line 168
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->glSurfaceview:Lcom/gamevil/nexus2/NexusGLSurfaceView;

    new-instance v8, Lcom/gamevil/nexus2/NexusGLRenderer;

    invoke-direct {v8}, Lcom/gamevil/nexus2/NexusGLRenderer;-><init>()V

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLSurfaceView;->setRenderer(Lcom/gamevil/nexus2/NexusGLSurfaceView$Renderer;)V

    .line 171
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    .line 172
    const v8, 0x7f08001b

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 171
    invoke-virtual {p0, v7}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->setVerionView(Landroid/widget/TextView;)V

    .line 177
    const/16 v7, 0x1e0

    sput v7, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->gameScreenWidth:I

    .line 178
    const/16 v7, 0x140

    sput v7, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->gameScreenHeight:I

    .line 181
    sput-boolean v10, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->armPassed:Z

    .line 182
    sput-boolean v10, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->isShownAlert:Z

    .line 184
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    invoke-virtual {v7}, Lcom/gamevil/nexus2/NexusGLActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v12}, Lcom/gamevil/nexus2/ui/NexusSound;->initSounds(Landroid/content/Context;I)V

    .line 202
    const/high16 v7, 0x7f060000

    invoke-static {v10, v7}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 203
    const v7, 0x7f060001

    invoke-static {v11, v7}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 204
    const v7, 0x7f060002

    invoke-static {v13, v7}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 206
    const v7, 0x7f060004

    invoke-static {v12, v7}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 207
    const/4 v7, 0x6

    const v8, 0x7f060005

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 208
    const/4 v7, 0x7

    const v8, 0x7f060006

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 210
    const/16 v7, 0xc

    const v8, 0x7f060009

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 211
    const/16 v7, 0xd

    const v8, 0x7f06000a

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 212
    const/16 v7, 0xe

    const v8, 0x7f06000b

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 219
    const/16 v7, 0x25

    const v8, 0x7f060013

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 220
    const/16 v7, 0x26

    const v8, 0x7f060014

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 221
    const/16 v7, 0x27

    const v8, 0x7f060015

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 222
    const/16 v7, 0x28

    const v8, 0x7f060016

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 223
    const/16 v7, 0x2b

    const v8, 0x7f060017

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 224
    const/16 v7, 0x2c

    const v8, 0x7f060018

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 225
    const/16 v7, 0x2d

    const v8, 0x7f060019

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 226
    const/16 v7, 0x2e

    const v8, 0x7f06001a

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 227
    const/16 v7, 0x2f

    const v8, 0x7f06001b

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 228
    const/16 v7, 0x30

    const v8, 0x7f06001c

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 230
    const/16 v7, 0x32

    const v8, 0x7f06001e

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 231
    const/16 v7, 0x33

    const v8, 0x7f06001f

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 232
    const/16 v7, 0x34

    const v8, 0x7f060020

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 234
    const/16 v7, 0x3b

    const v8, 0x7f060022

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 267
    const/16 v7, 0x3e7

    const v8, 0x7f060043

    invoke-static {v7, v8}, Lcom/gamevil/nexus2/ui/NexusSound;->addSFXSound(II)V

    .line 269
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mHandler:Landroid/os/Handler;

    .line 273
    const/4 v0, 0x0

    .line 275
    .local v0, "bIsRealArm":Z
    if-eqz v0, :cond_0

    .line 277
    sput-boolean v11, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->armPassed:Z

    .line 278
    sput-boolean v10, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->isShownAlert:Z

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    .line 286
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 285
    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 286
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 285
    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->version:Ljava/lang/String;

    .line 287
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->txtVersion:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 288
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->txtVersion:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->version:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_1
    :goto_0
    const v7, 0x7f080017

    invoke-virtual {p0, v7}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gamevil/eruelwars/ui/eruelwarsUIControllerView;

    sput-object v7, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    .line 294
    sget-object v7, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->uiViewControll:Lcom/gamevil/nexus2/ui/NeoUIControllerView;

    invoke-static {v7}, Lcom/gamevil/nexus2/Natives;->setUIListener(Lcom/gamevil/nexus2/Natives$UIListener;)V

    .line 306
    new-instance v7, Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    invoke-direct {v7, p0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    .line 307
    invoke-static {}, Lcom/gamevil/nexus2/xml/NexusUtils;->getLocaleID()I

    move-result v7

    if-ne v7, v11, :cond_3

    .line 310
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    new-array v8, v13, [Ljava/lang/String;

    const-string v9, "http://appad.gamevil.com/preload/ad.php?area=kr&pc=GLOBAL"

    aput-object v9, v8, v10

    const-string v9, "http://appad.gamevil.com/preload/ad_time.php?area=kr"

    aput-object v9, v8, v11

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 344
    :goto_1
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingHandler:Landroid/os/Handler;

    .line 346
    new-instance v7, Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;

    iget-object v8, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingHandler:Landroid/os/Handler;

    invoke-direct {v7, p0, v8}, Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;-><init>(Lcom/gamevil/eruelwars/global/SkeletonLauncher;Landroid/os/Handler;)V

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mNexus2PurchaseObserver:Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;

    .line 348
    new-instance v7, Lcom/gamevil/eruelwars/global/BillingService;

    invoke-direct {v7}, Lcom/gamevil/eruelwars/global/BillingService;-><init>()V

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingService:Lcom/gamevil/eruelwars/global/BillingService;

    .line 350
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingService:Lcom/gamevil/eruelwars/global/BillingService;

    invoke-virtual {v7, p0}, Lcom/gamevil/eruelwars/global/BillingService;->setContext(Landroid/content/Context;)V

    .line 353
    new-instance v7, Lcom/gamevil/eruelwars/global/PurchaseDatabase;

    invoke-direct {v7, p0}, Lcom/gamevil/eruelwars/global/PurchaseDatabase;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mPurchaseDatabase:Lcom/gamevil/eruelwars/global/PurchaseDatabase;

    .line 357
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mNexus2PurchaseObserver:Lcom/gamevil/eruelwars/global/SkeletonLauncher$Nexus2PurchaseObserver;

    invoke-static {v7}, Lcom/gamevil/eruelwars/global/ResponseHandler;->register(Lcom/gamevil/eruelwars/global/PurchaseObserver;)V

    .line 359
    # iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingService:Lcom/gamevil/eruelwars/global/BillingService;
    # invoke-virtual {v7}, Lcom/gamevil/eruelwars/global/BillingService;->checkBillingSupported()Z
    # move-result v7
    # if-nez v7, :cond_2

    .line 360
    # invoke-virtual {p0, v11}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->showDialog(I)V

    .line 384
    :cond_2
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const v8, 0x7f080025

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    .line 385
    .local v5, "f":Landroid/widget/FrameLayout;
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 386
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const v8, 0x7f080028

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 387
    .local v1, "back0":Landroid/widget/ImageButton;
    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 388
    invoke-virtual {v1, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 390
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const v8, 0x7f080027

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 391
    .local v2, "back1":Landroid/widget/ImageButton;
    invoke-virtual {v2, v10}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 392
    invoke-virtual {v2, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->imageListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const v8, 0x7f080029

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/webkit/WebView;

    .line 397
    .local v6, "wb":Landroid/webkit/WebView;
    invoke-virtual {v6, v10}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 399
    invoke-virtual {v5, v12}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 401
    sget-object v7, Lcom/gamevil/nexus2/NexusGLActivity;->myActivity:Lcom/gamevil/nexus2/NexusGLActivity;

    const v8, 0x7f08001d

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/NexusGLActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    .line 402
    .local v3, "btn_tapjoy":Landroid/widget/ImageButton;
    invoke-virtual {v3, v10}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 403
    invoke-virtual {v3, v12}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 405
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->tapjoyClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v7}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->initializeC2dm()V

    .line 409
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->initTapjoy()V

    .line 413
    return-void

    .line 289
    .end local v1    # "back0":Landroid/widget/ImageButton;
    .end local v2    # "back1":Landroid/widget/ImageButton;
    .end local v3    # "btn_tapjoy":Landroid/widget/ImageButton;
    .end local v5    # "f":Landroid/widget/FrameLayout;
    .end local v6    # "wb":Landroid/webkit/WebView;
    :catch_0
    move-exception v4

    .line 290
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v7, "1.0.0"

    iput-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->version:Ljava/lang/String;

    goto/16 :goto_0

    .line 315
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    iget-object v7, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    new-array v8, v13, [Ljava/lang/String;

    const-string v9, "http://appad.gamevil.com/preload/ad.php?area=en"

    aput-object v9, v8, v10

    const-string v9, "http://appad.gamevil.com/preload/ad_time.php?area=en"

    aput-object v9, v8, v11

    invoke-virtual {v7, v8}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 824
    packed-switch p1, :pswitch_data_0

    .line 857
    :goto_0
    return-object v1

    .line 827
    :pswitch_0
    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    if-nez v1, :cond_0

    .line 829
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    .line 830
    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    const-string v2, "Please wait while loading..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 831
    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 832
    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 856
    :cond_0
    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 857
    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->dialog:Landroid/app/ProgressDialog;

    goto :goto_0

    .line 837
    :pswitch_1
    const v1, 0x7f070014

    const v2, 0x7f070015

    invoke-direct {p0, v1, v2}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->createDialog(II)Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    .line 839
    :pswitch_2
    const v1, 0x7f070012

    const v2, 0x7f070013

    invoke-direct {p0, v1, v2}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->createDialog(II)Landroid/app/Dialog;

    move-result-object v1

    goto :goto_0

    .line 842
    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 843
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const v2, 0x7f07001a

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 844
    const v3, 0x108008a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 845
    const v3, 0x7f07001b

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 846
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 847
    const v3, 0x104000a

    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 849
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    goto :goto_0

    .line 824
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 514
    invoke-super {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->onDestroy()V

    .line 517
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    invoke-virtual {v0}, Lcom/gamevil/nexus2/xml/NexusXmlChecker;->releaseAll()V

    .line 520
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->updateChecker:Lcom/gamevil/nexus2/xml/NexusXmlChecker;

    .line 533
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 573
    .line 574
    const-string v2, "audio"

    invoke-virtual {p0, v2}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 573
    check-cast v0, Landroid/media/AudioManager;

    .line 575
    .local v0, "audio":Landroid/media/AudioManager;
    sparse-switch p1, :sswitch_data_0

    .line 591
    invoke-super {p0, p1, p2}, Lcom/gamevil/nexus2/NexusGLActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    :goto_0
    return v1

    .line 577
    :sswitch_0
    invoke-virtual {v0, v3, v1, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 582
    :sswitch_1
    const/4 v2, -0x1

    .line 581
    invoke-virtual {v0, v3, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0

    .line 587
    :sswitch_2
    sget-object v2, Lcom/gamevil/nexus2/NexusGLRenderer;->m_renderer:Lcom/gamevil/nexus2/NexusGLRenderer;

    .line 588
    const/4 v3, 0x2

    const/4 v4, -0x8

    .line 587
    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/gamevil/nexus2/NexusGLRenderer;->setTouchEvent(IIII)V

    goto :goto_0

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x18 -> :sswitch_0
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 1039
    invoke-super {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->onResume()V

    .line 1044
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 543
    invoke-super {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->onStart()V

    .line 553
    const-string v0, "P69E5B134NW42D31LQUW"

    invoke-static {p0, v0}, Lcom/flurry/android/FlurryAgent;->onStartSession(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 559
    invoke-super {p0}, Lcom/gamevil/nexus2/NexusGLActivity;->onStop()V

    .line 563
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/flurry/android/FlurryAgent;->setLogEnabled(Z)V

    .line 564
    invoke-static {p0}, Lcom/flurry/android/FlurryAgent;->onEndSession(Landroid/content/Context;)V

    .line 565
    return-void
.end method

.method public openTapjoyOffer()V
    .locals 2

    .prologue
    .line 1119
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyConnect;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/TapjoyConnect;->setUserID(Ljava/lang/String;)V

    .line 1120
    invoke-static {}, Lcom/tapjoy/TapjoyConnect;->getTapjoyConnectInstance()Lcom/tapjoy/TapjoyConnect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnect;->showOffers()V

    .line 1121
    return-void
.end method

.method public requestPurchaceIAP()V
    .locals 3

    .prologue
    .line 776
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->showDialog(I)V

    .line 777
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mBillingService:Lcom/gamevil/eruelwars/global/BillingService;

    sget-object v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->pID:Ljava/lang/String;

    sget-object v2, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->mPayloadContents:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/gamevil/eruelwars/global/BillingService;->requestPurchase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->showDialog(I)V

    .line 780
    :cond_0
    return-void
.end method

.method public sendCertificationData()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    .line 597
    invoke-static {}, Lcom/gamevil/nexus2/xml/ProfileData;->isProfileSent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 599
    const-string v1, "MyPrefsFile"

    .line 598
    invoke-virtual {p0, v1, v8}, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 601
    .local v7, "settingsLicense":Landroid/content/SharedPreferences;
    const-string v1, "profilVersion"

    const-string v2, "0.0.0"

    .line 600
    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 602
    .local v6, "_profiledVersion":Ljava/lang/String;
    const-string v1, "profiled"

    invoke-interface {v7, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 603
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->version:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 604
    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+--------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 605
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "| SkeletonLauncher "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 606
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "| SendCertificationData in Background "

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 607
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+--------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 609
    new-instance v0, Lcom/gamevil/nexus2/xml/ProfileSender;

    invoke-direct {v0}, Lcom/gamevil/nexus2/xml/ProfileSender;-><init>()V

    .line 611
    .local v0, "sendProfile":Lcom/gamevil/nexus2/xml/ProfileSender;
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->getSavedPhoneNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 612
    iget-object v4, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->version:Ljava/lang/String;

    move-object v1, p0

    .line 610
    invoke-virtual/range {v0 .. v5}, Lcom/gamevil/nexus2/xml/ProfileSender;->setProfileData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 613
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "2"

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Lcom/gamevil/nexus2/xml/ProfileSender;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 617
    .end local v0    # "sendProfile":Lcom/gamevil/nexus2/xml/ProfileSender;
    .end local v6    # "_profiledVersion":Ljava/lang/String;
    .end local v7    # "settingsLicense":Landroid/content/SharedPreferences;
    :cond_1
    return-void
.end method

.method public videoComplete()V
    .locals 2

    .prologue
    .line 894
    const-string v0, "EASY_APP"

    const-string v1, "VIDEO COMPLETE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    return-void
.end method

.method public videoError(I)V
    .locals 3
    .param p1, "statusCode"    # I

    .prologue
    .line 874
    const-string v0, "EASY_APP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VIDEO ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    packed-switch p1, :pswitch_data_0

    .line 888
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 890
    return-void

    .line 878
    :pswitch_0
    const-string v0, "VIDEO ERROR: No SD card or external media storage mounted on device"

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    goto :goto_0

    .line 881
    :pswitch_1
    const-string v0, "VIDEO ERROR: Network error on init videos"

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    goto :goto_0

    .line 884
    :pswitch_2
    const-string v0, "VIDEO ERROR: Error playing video"

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    goto :goto_0

    .line 876
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public videoReady()V
    .locals 2

    .prologue
    .line 863
    const-string v0, "EASY_APP"

    const-string v1, "VIDEO READY"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->update_text:Z

    .line 866
    const-string v0, "VIDEO READY!"

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/SkeletonLauncher;->displayText:Ljava/lang/String;

    .line 870
    return-void
.end method
