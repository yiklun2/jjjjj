.class public Lcom/gamevil/eruelwars/global/DRMLicensing;
.super Landroid/app/Activity;
.source "DRMLicensing.java"


# static fields
.field private static final MSG_AUTH_EXECPTION_BLOCK:I = 0xa

.field private static final MSG_AUTH_EXECPTION_ERROR:I = 0xc

.field private static final MSG_AUTH_EXECPTION_PASS:I = 0xb

.field static drmGraceRun:I

.field public static myActivity:Landroid/app/Activity;

.field public static timesAppLaunched:I


# instance fields
.field private armPassed:Z

.field mCertifiCancelListener:Landroid/view/View$OnClickListener;

.field mCertifiYesListener:Landroid/view/View$OnClickListener;

.field mCertifiYesListener1:Landroid/view/View$OnClickListener;

.field mCloseCancelListener:Landroid/view/View$OnClickListener;

.field mCloseYesListener:Landroid/view/View$OnClickListener;

.field mConfirmOkListener:Landroid/view/View$OnClickListener;

.field final mHandler:Landroid/os/Handler;

.field private final mMessageHandler:Landroid/os/Handler;

.field mSmsCancelListener:Landroid/view/View$OnClickListener;

.field mSmsYesListener:Landroid/view/View$OnClickListener;

.field private progress:Landroid/widget/ProgressBar;

.field private textview:Landroid/widget/TextView;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput v0, Lcom/gamevil/eruelwars/global/DRMLicensing;->timesAppLaunched:I

    .line 66
    sput v0, Lcom/gamevil/eruelwars/global/DRMLicensing;->drmGraceRun:I

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mHandler:Landroid/os/Handler;

    .line 458
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$1;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$1;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCertifiYesListener:Landroid/view/View$OnClickListener;

    .line 473
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$2;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$2;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCertifiYesListener1:Landroid/view/View$OnClickListener;

    .line 479
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$3;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$3;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCertifiCancelListener:Landroid/view/View$OnClickListener;

    .line 488
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$4;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$4;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mSmsYesListener:Landroid/view/View$OnClickListener;

    .line 504
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$5;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$5;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mSmsCancelListener:Landroid/view/View$OnClickListener;

    .line 512
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$6;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$6;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCloseYesListener:Landroid/view/View$OnClickListener;

    .line 517
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$7;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$7;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCloseCancelListener:Landroid/view/View$OnClickListener;

    .line 526
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$8;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$8;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mConfirmOkListener:Landroid/view/View$OnClickListener;

    .line 606
    new-instance v0, Lcom/gamevil/eruelwars/global/DRMLicensing$9;

    invoke-direct {v0, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$9;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    iput-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    .line 50
    return-void
.end method

.method static synthetic access$0(Lcom/gamevil/eruelwars/global/DRMLicensing;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->version:Ljava/lang/String;

    return-object v0
.end method

.method public static getCarrierName(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 215
    const-string v5, "phone"

    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 216
    .local v4, "tm":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "rtn":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 220
    const-string v3, "0"

    .line 238
    :cond_0
    :goto_0
    return-object v3

    .line 224
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    .line 225
    .local v0, "length":I
    const/4 v5, 0x4

    if-le v0, v5, :cond_0

    .line 227
    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 228
    .local v1, "mcc":Ljava/lang/String;
    add-int/lit8 v5, v0, -0x2

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "mnc":Ljava/lang/String;
    const-string v5, "450"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 232
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static isDomestic(Landroid/content/Context;)Z
    .locals 4
    .param p0, "_context"    # Landroid/content/Context;

    .prologue
    .line 246
    invoke-static {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->getCarrierName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, "name":Ljava/lang/String;
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|      isDomestic   Carrier Name = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 249
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+-------------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 251
    const-string v1, "45005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "45008"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "45006"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    const/4 v1, 0x1

    .line 257
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private runArmService()V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->startGameActivity()V

    .line 302
    return-void
.end method

.method private startGameActivity()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 175
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+--------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|startGameActivity()"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 178
    const v2, 0x7f080001

    invoke-virtual {p0, v2}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 179
    .local v0, "defaultImg":Landroid/widget/ImageView;
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/ProfileData;->isTermsAccepted(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 185
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|DRMLicensing TermsAccepted"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 186
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+--------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gamevil/nexus2/xml/ProfileData;->setProfileSent(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->callGameActivitIntent()V

    .line 211
    :goto_0
    return-void

    .line 192
    :cond_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "| Start Gamevil Certification"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+--------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 195
    const v2, 0x7f080006

    invoke-virtual {p0, v2}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    .line 196
    .local v1, "wb":Landroid/webkit/WebView;
    const v2, -0x777778

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 197
    const-string v2, "file:///android_asset/auth_terms.html"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 199
    invoke-static {v4}, Lcom/gamevil/nexus2/xml/ProfileData;->setProfileSent(Z)V

    .line 201
    invoke-static {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->isDomestic(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->showCertificationFrame()V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->callGameActivitIntent()V

    goto :goto_0
.end method


# virtual methods
.method public callGameActivitIntent()V
    .locals 3

    .prologue
    .line 265
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+--------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 266
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "|callGameActivitIntent()"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 267
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "+--------------------------"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x0

    .line 276
    .local v0, "intent":Landroid/content/Intent;
    new-instance v0, Landroid/content/Intent;

    .end local v0    # "intent":Landroid/content/Intent;
    const-class v1, Lcom/gamevil/eruelwars/global/SkeletonLauncher;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 278
    .restart local v0    # "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->finish()V

    .line 281
    return-void
.end method

.method public handleExceptionErrorMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 669
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    .line 670
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0xc

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 669
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 671
    return-void
.end method

.method public handleExceptionMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 659
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    .line 660
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 659
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 661
    return-void
.end method

.method public handleExceptionPassMessage(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 664
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    .line 665
    iget-object v1, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mMessageHandler:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 666
    return-void
.end method

.method public hideCertificationFrame()V
    .locals 2

    .prologue
    .line 537
    const v1, 0x7f080002

    invoke-virtual {p0, v1}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 538
    .local v0, "certifiFrame":Landroid/widget/FrameLayout;
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 539
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    iput-boolean v6, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->armPassed:Z

    .line 79
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "+----------------------------------------+"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 80
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "|------------ DRMLicensing --------------|"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 81
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "+----------------------------------------+"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v7}, Lcom/gamevil/eruelwars/global/DRMLicensing;->requestWindowFeature(I)Z

    .line 84
    const/high16 v3, 0x7f030000

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->setContentView(I)V

    .line 85
    sput-object p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->myActivity:Landroid/app/Activity;

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->version:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    const v3, 0x7f080008

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 100
    .local v0, "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCertifiYesListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 103
    const v3, 0x7f080009

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "button":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 104
    .restart local v0    # "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCertifiYesListener1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 107
    const v3, 0x7f080007

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 108
    .local v1, "checkbox":Landroid/widget/CheckBox;
    new-instance v3, Lcom/gamevil/eruelwars/global/DRMLicensing$10;

    invoke-direct {v3, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$10;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v3, 0x7f080010

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "button":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 124
    .restart local v0    # "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mSmsYesListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    const v3, 0x7f080011

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "button":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 127
    .restart local v0    # "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mSmsCancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v3, 0x7f08000c

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "button":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 130
    .restart local v0    # "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCloseYesListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v3, 0x7f08000d

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "button":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 133
    .restart local v0    # "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mCloseCancelListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    const v3, 0x7f080014

    invoke-virtual {p0, v3}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0    # "button":Landroid/widget/Button;
    check-cast v0, Landroid/widget/Button;

    .line 136
    .restart local v0    # "button":Landroid/widget/Button;
    iget-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->mConfirmOkListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const/16 v3, 0x62ff

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setGameID(I)V

    .line 146
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setSaleCode(B)V

    .line 147
    const/16 v3, 0xb

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setTrialCode(B)V

    .line 148
    const-string v3, "NONE"

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setMcid(Ljava/lang/String;)V

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AD OS_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setOsVersion(Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->isAndroidPlayer(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 152
    const-string v3, "AD Player"

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setDeviceType(Ljava/lang/String;)V

    .line 158
    :goto_1
    const-string v3, "NONE"

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setDeviceToken(Ljava/lang/String;)V

    .line 159
    invoke-static {v6}, Lcom/gamevil/nexus2/xml/ProfileData;->setUsingNetworkEncryption(Z)V

    .line 160
    const-string v3, "P69E5B134NW42D31LQUW"

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setFlurryApiKey(Ljava/lang/String;)V

    .line 161
    const/4 v3, 0x7

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setCarrierId(S)V

    .line 165
    invoke-static {p0}, Lcom/gamevil/nexus2/xml/NexusUtils;->checkPhonNumber(Landroid/content/Context;)Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->runArmService()V

    .line 170
    return-void

    .line 93
    .end local v0    # "button":Landroid/widget/Button;
    .end local v1    # "checkbox":Landroid/widget/CheckBox;
    :catch_0
    move-exception v2

    .line 94
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "1.0.0"

    iput-object v3, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->version:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v0    # "button":Landroid/widget/Button;
    .restart local v1    # "checkbox":Landroid/widget/CheckBox;
    :cond_0
    const-string v3, "AD Default"

    invoke-static {v3}, Lcom/gamevil/nexus2/xml/ProfileData;->setDeviceType(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5
    .param p1, "id"    # I

    .prologue
    .line 372
    const-string v1, "ALERT!"

    .line 373
    .local v1, "title":Ljava/lang/String;
    const-string v0, ""

    .line 374
    .local v0, "message":Ljava/lang/String;
    const/16 v2, 0x457

    if-ne p1, v2, :cond_0

    .line 377
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 378
    const-string v3, "\uc57d\uad00 \ub3d9\uc758"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 379
    const-string v3, "\uac1c\uc778\uc815\ubcf4 \uc218\uc9d1 \ubc0f \uc774\uc6a9\uc548\ub0b4\uc5d0 \ub3d9\uc758\ud574 \uc8fc\uc138\uc694."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 380
    const-string v3, "OK"

    new-instance v4, Lcom/gamevil/eruelwars/global/DRMLicensing$11;

    invoke-direct {v4, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$11;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 385
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    .line 436
    :goto_0
    return-object v2

    .line 389
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 436
    :goto_1
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 437
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 438
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 439
    const-string v3, "OK"

    new-instance v4, Lcom/gamevil/eruelwars/global/DRMLicensing$12;

    invoke-direct {v4, p0}, Lcom/gamevil/eruelwars/global/DRMLicensing$12;-><init>(Lcom/gamevil/eruelwars/global/DRMLicensing;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 444
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    goto :goto_0

    .line 392
    :sswitch_0
    const-string v0, "\uc77c\uc2dc\uc801\uc778 \uc7a5\uc560\ub85c \ub77c\uc774\uc120\uc2a4 \ubc1c\uae09\uc5d0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc\ud6c4\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc694.(04)"

    .line 393
    goto :goto_1

    .line 396
    :sswitch_1
    const-string v0, "\uc77c\uc2dc\uc801\uc778 \uc7a5\uc560\ub85c \ub77c\uc774\uc120\uc2a4 \ubc1c\uae09\uc5d0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc\ud6c4\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc694.(08)"

    .line 397
    goto :goto_1

    .line 399
    :sswitch_2
    const-string v0, "\uc77c\uc2dc\uc801\uc778 \uc7a5\uc560\ub85c \ub77c\uc774\uc120\uc2a4 \ubc1c\uae09\uc5d0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4.\n\uc7a0\uc2dc\ud6c4\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc694.(0E)"

    .line 400
    goto :goto_1

    .line 402
    :sswitch_3
    const-string v0, "\uc0c1\ud488 \uad6c\ub9e4\ub0b4\uc5ed \ud655\uc778\uc5d0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4.\n\uc790\uc138\ud55c \uc0ac\ud56d\uc740 \uace0\uac1d\uc13c\ud130\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4.(09)"

    .line 403
    goto :goto_1

    .line 405
    :sswitch_4
    const-string v0, "Tstore \ubbf8\uac00\uc785\ub41c \ub2e8\ub9d0\uc785\ub2c8\ub2e4.\n\uac00\uc785 \ud6c4 \uc774\uc6a9\uc744 \ud574\uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4.(0A)"

    .line 406
    goto :goto_1

    .line 408
    :sswitch_5
    const-string v0, "\uc77c\uc2dc\uc801\uc778 \uc7a5\uc560\ub85c \ub77c\uc774\uc120\uc2a4 \ubc1c\uae09\uc5d0 \uc2e4\ud328\ud558\uc600\uc2b5\ub2c8\ub2e4./n\uc7a0\uc2dc\ud6c4\uc5d0 \ub2e4\uc2dc \uc2dc\ub3c4\ud574 \uc8fc\uc2ed\uc2dc\uc694.(0C)"

    .line 409
    goto :goto_1

    .line 411
    :sswitch_6
    const-string v0, "\uc5b4\ud50c\ub9ac\ucf00\uc774\uc158\uc758 \ub77c\uc774\uc120\uc2a4 \uc815\ubcf4 \ud655\uc778\uc774 \ubd88\uac00\ub2a5\ud569\ub2c8\ub2e4.\n\uc790\uc138\ud55c \uc0ac\ud56d\uc740 \uace0\uac1d\uc13c\ud130\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4.(0D)"

    .line 412
    goto :goto_1

    .line 414
    :sswitch_7
    const-string v0, "\ud578\ub4dc\ud3f0 \ubc88\ud638\ub97c \ud655\uc778\ud560 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4.\nUSIM \uc7a5\ucc29\uc5ec\ubd80 \ud655\uc778 \ubc0f USIM \uc7a0\uae08\uc774 \ub41c \uacbd\uc6b0 \ud574\uc81c\ub97c \ud574\uc8fc\uc2dc\uae30 \ubc14\ub78d\ub2c8\ub2e4. (11)"

    .line 415
    goto :goto_1

    .line 417
    :sswitch_8
    const-string v0, "\uc5b4\ud50c\ub9ac\ucf00\uc774\uc158\uc758 \uc815\ubcf4 \ud655\uc778\uc774 \ubd88\uac00\ub2a5\ud569\ub2c8\ub2e4.\n\uc790\uc138\ud55c \uc0ac\ud56d\uc740 \uace0\uac1d\uc13c\ud130\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4.(12)"

    .line 418
    goto :goto_1

    .line 420
    :sswitch_9
    const-string v0, "\ud578\ub4dc\ud3f0\uc5d0\uc11c \ub370\uc774\ud0c0\ud1b5\uc2e0(3G, WIFI)\uc774 \ub418\uace0 \uc788\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\n\ud578\ub4dc\ud3f0\uc758 \ub370\uc774\ud130 \ud1b5\uc2e0 \uc124\uc815\ubd80\ubd84\uc744 \ud655\uc778 \ud6c4 \uc7ac \uc2e4\ud589\uc744 \ud574 \uc8fc\uc2ed\uc2dc\uc694. (13)"

    .line 421
    goto :goto_1

    .line 423
    :sswitch_a
    const-string v0, "Tstore \uc804\uc6a9\ud504\ub85c\uadf8\ub7a8\uc774 \uc124\uce58 \ub418\uc5b4 \uc788\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4.\nTstore \uc804\uc6a9\ud504\ub85c\uadf8\ub7a8\uc744 \uc124\uce58\ud558\uc2e0 \ud6c4 \uc7ac \uc2e4\ud589\uc744 \ud574 \uc8fc\uc2ed\uc2dc\uc694. (14)"

    .line 424
    goto :goto_1

    .line 426
    :sswitch_b
    const-string v1, "IArmService bind \uc2e4\ud328"

    .line 427
    const-string v0, "IArmService \uac00 \uc874\uc7ac\ud558\uc9c0 \uc54a\uc2b5\ub2c8\ub2e4."

    .line 428
    goto :goto_1

    .line 430
    :sswitch_c
    const-string v1, "SKAF ARM \uc778\uc99d \uc2e4\ud328"

    .line 431
    const-string v0, "SKAF \uc124\uce58 \uc5ec\ubd80 \ud655\uc778 \ubc14\ub78d\ub2c8\ub2e4.\n\uc790\uc138\ud55c \uc0ac\ud56d\uc740 \uace0\uac1d\uc13c\ud130\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4."

    goto :goto_1

    .line 389
    :sswitch_data_0
    .sparse-switch
        -0xffffffc -> :sswitch_0
        -0xffffff8 -> :sswitch_1
        -0xffffff7 -> :sswitch_3
        -0xffffff6 -> :sswitch_4
        -0xffffff4 -> :sswitch_5
        -0xffffff3 -> :sswitch_6
        -0xffffff2 -> :sswitch_2
        -0xfffffef -> :sswitch_7
        -0xfffffee -> :sswitch_8
        -0xfffffed -> :sswitch_9
        -0xfffffec -> :sswitch_a
        0x3e7 -> :sswitch_b
        0x1869f -> :sswitch_c
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 579
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 581
    const/4 v0, 0x0

    sput-object v0, Lcom/gamevil/eruelwars/global/DRMLicensing;->myActivity:Landroid/app/Activity;

    .line 582
    const-string v0, "DRMLicensing"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/gamevil/eruelwars/global/DRMLicensing;->armPassed:Z

    if-nez v0, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->finish()V

    .line 566
    const/4 v0, 0x1

    .line 568
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 575
    const-string v0, "DRMLicensing"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 589
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 590
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 594
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 595
    return-void
.end method

.method public showCertificationFrame()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 543
    const-string v2, "MyPrefsFile"

    invoke-virtual {p0, v2, v4}, Lcom/gamevil/eruelwars/global/DRMLicensing;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 544
    .local v1, "settingsLicense":Landroid/content/SharedPreferences;
    const-string v2, "profiled"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+--------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 547
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "|showCertificationFrame  d"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 548
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "+--------------------------"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 549
    const v2, 0x7f080002

    invoke-virtual {p0, v2}, Lcom/gamevil/eruelwars/global/DRMLicensing;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 550
    .local v0, "certifiFrame":Landroid/widget/FrameLayout;
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 556
    .end local v0    # "certifiFrame":Landroid/widget/FrameLayout;
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/gamevil/eruelwars/global/DRMLicensing;->callGameActivitIntent()V

    goto :goto_0
.end method
