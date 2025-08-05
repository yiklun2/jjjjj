.class Lcom/gamevil/nexus2/Natives$7;
.super Ljava/lang/Object;
.source "Natives.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamevil/nexus2/Natives;->startPurchase(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$n:I

.field private final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/gamevil/nexus2/Natives$7;->val$n:I

    iput-object p2, p0, Lcom/gamevil/nexus2/Natives$7;->val$type:Ljava/lang/String;

    .line 1804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1808
    const-string v1, ""

    .line 1809
    .local v1, "_PID":Ljava/lang/String;
    const-string v0, ""

    .line 1811
    .local v0, "_ItemName":Ljava/lang/String;
    iget v2, p0, Lcom/gamevil/nexus2/Natives$7;->val$n:I

    const/4 v3, 0x7

    if-le v2, v3, :cond_0

    .line 1839
    :goto_0
    return-void

    .line 1813
    :cond_0
    iget-object v2, p0, Lcom/gamevil/nexus2/Natives$7;->val$type:Ljava/lang/String;

    const-string v3, "CASH"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1814
    iget v2, p0, Lcom/gamevil/nexus2/Natives$7;->val$n:I

    packed-switch v2, :pswitch_data_0

    .line 1837
    :goto_1
    iget v2, p0, Lcom/gamevil/nexus2/Natives$7;->val$n:I

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/gamevil/nexus2/Natives;->access$0(ILjava/lang/String;[B)V

    goto :goto_0

    .line 1815
    :pswitch_0
    const-string v1, "arel_kr_600c"

    const-string v0, "AREL_KR_600C"

    goto :goto_1

    .line 1816
    :pswitch_1
    const-string v1, "arel_kr_2100c"

    const-string v0, "AREL_KR_2100C"

    goto :goto_1

    .line 1817
    :pswitch_2
    const-string v1, "arel_kr_4000c"

    const-string v0, "AREL_KR_4000C"

    goto :goto_1

    .line 1818
    :pswitch_3
    const-string v1, "arel_kr_10000c"

    const-string v0, "AREL_KR_10000C"

    goto :goto_1

    .line 1819
    :pswitch_4
    const-string v1, "arel_kr_22000c"

    const-string v0, "AREL_KR_22000C"

    goto :goto_1

    .line 1820
    :pswitch_5
    const-string v1, "arel_kr_36000c"

    const-string v0, "AREL_KR_36000C"

    goto :goto_1

    .line 1821
    :pswitch_6
    const-string v1, "arel_kr_65000c"

    const-string v0, "AREL_KR_65000C"

    goto :goto_1

    .line 1822
    :pswitch_7
    const-string v1, "arel_kr_150000c"

    const-string v0, "AREL_KR_150000C"

    goto :goto_1

    .line 1826
    :cond_1
    iget v2, p0, Lcom/gamevil/nexus2/Natives$7;->val$n:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 1827
    :pswitch_8
    const-string v1, "arel_kr_8000g"

    const-string v0, "AREL_KR_8000G"

    goto :goto_1

    .line 1828
    :pswitch_9
    const-string v1, "arel_kr_30000g"

    const-string v0, "AREL_KR_30000G"

    goto :goto_1

    .line 1829
    :pswitch_a
    const-string v1, "arel_kr_75000g"

    const-string v0, "AREL_KR_75000G"

    goto :goto_1

    .line 1830
    :pswitch_b
    const-string v1, "arel_kr_200000g"

    const-string v0, "AREL_KR_200000G"

    goto :goto_1

    .line 1831
    :pswitch_c
    const-string v1, "arel_kr_500000g"

    const-string v0, "AREL_KR_500000G"

    goto :goto_1

    .line 1832
    :pswitch_d
    const-string v1, "arel_kr_900000g"

    const-string v0, "AREL_KR_900000G"

    goto :goto_1

    .line 1833
    :pswitch_e
    const-string v1, "arel_kr_2000000g"

    const-string v0, "AREL_KR_2000000G"

    goto :goto_1

    .line 1834
    :pswitch_f
    const-string v1, "arel_kr_5000000g"

    const-string v0, "AREL_KR_5000000G"

    goto :goto_1

    .line 1814
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 1826
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
