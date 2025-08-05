.class Lcom/gamevil/nexus2/Natives$8$1;
.super Ljava/lang/Object;
.source "Natives.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/nexus2/Natives$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/gamevil/nexus2/Natives$8;


# direct methods
.method constructor <init>(Lcom/gamevil/nexus2/Natives$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/nexus2/Natives$8$1;->this$1:Lcom/gamevil/nexus2/Natives$8;

    .line 1859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    .line 1863
    const v0, 0x186a3

    invoke-static {v0, v1, v1, v1}, Lcom/gamevil/nexus2/Natives;->handleCletEvent(IIII)V

    .line 1864
    const-string v0, "market://details?id=com.gamevil.eruelwars.global"

    invoke-static {v0}, Lcom/gamevil/nexus2/Natives;->openUrl(Ljava/lang/String;)V

    .line 1865
    return-void
.end method
