.class Lcom/gamevil/eruelwars/global/PurchaseObserver$1;
.super Ljava/lang/Object;
.source "PurchaseObserver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/eruelwars/global/PurchaseObserver;->postPurchaseStateChange(Lcom/gamevil/eruelwars/global/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gamevil/eruelwars/global/PurchaseObserver;

.field private final synthetic val$developerPayload:Ljava/lang/String;

.field private final synthetic val$itemId:Ljava/lang/String;

.field private final synthetic val$purchaseState:Lcom/gamevil/eruelwars/global/Consts$PurchaseState;

.field private final synthetic val$purchaseTime:J

.field private final synthetic val$quantity:I


# direct methods
.method constructor <init>(Lcom/gamevil/eruelwars/global/PurchaseObserver;Lcom/gamevil/eruelwars/global/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->this$0:Lcom/gamevil/eruelwars/global/PurchaseObserver;

    iput-object p2, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$purchaseState:Lcom/gamevil/eruelwars/global/Consts$PurchaseState;

    iput-object p3, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$itemId:Ljava/lang/String;

    iput p4, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$quantity:I

    iput-wide p5, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$purchaseTime:J

    iput-object p7, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$developerPayload:Ljava/lang/String;

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 155
    iget-object v0, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->this$0:Lcom/gamevil/eruelwars/global/PurchaseObserver;

    iget-object v1, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$purchaseState:Lcom/gamevil/eruelwars/global/Consts$PurchaseState;

    iget-object v2, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$itemId:Ljava/lang/String;

    iget v3, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$quantity:I

    iget-wide v4, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$purchaseTime:J

    iget-object v6, p0, Lcom/gamevil/eruelwars/global/PurchaseObserver$1;->val$developerPayload:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/gamevil/eruelwars/global/PurchaseObserver;->onPurchaseChange(Lcom/gamevil/eruelwars/global/Consts$PurchaseState;Ljava/lang/String;IJLjava/lang/String;)V

    .line 156
    return-void
.end method
