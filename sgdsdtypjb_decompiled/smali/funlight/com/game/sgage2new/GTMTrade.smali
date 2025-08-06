.class Lfunlight/com/game/sgage2new/GTMTrade;
.super Ljava/lang/Object;
.source "GD.java"


# instance fields
.field public IsBuy:Z

.field public Item:[Lfunlight/com/game/sgage2new/GTMItem;

.field public LVL:I

.field public LVR:I

.field public MoneyF:I

.field public MoneyL:I

.field public MoneyR:I

.field public SpecID:I


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lfunlight/com/game/sgage2new/GTMItem;

    iput-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    new-instance v1, Lfunlight/com/game/sgage2new/GTMItem;

    invoke-direct {v1}, Lfunlight/com/game/sgage2new/GTMItem;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v2

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    new-instance v1, Lfunlight/com/game/sgage2new/GTMItem;

    invoke-direct {v1}, Lfunlight/com/game/sgage2new/GTMItem;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v2

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->Create(I)V

    return-void
.end method

.method private SetPrice()V
    .locals 6

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    const/4 v2, 0x5

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v3, v3, v1

    iget v3, v3, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v3

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v4, v4, v1

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v4, v4, v0

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v3, v5, v3

    aget v3, v3, v2

    aput v3, v4, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v3

    iget v0, v0, Lfunlight/com/game/sgage2new/GTMItem;->Cnt:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v0

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v4, v4, v3

    iget-object v4, v4, Lfunlight/com/game/sgage2new/GTMItem;->Data:[[I

    aget-object v4, v4, v1

    sget-object v5, Lfunlight/com/game/sgage2new/GTR;->ItemDef:[[I

    aget-object v0, v5, v0

    aget v0, v0, v2

    aput v0, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public BuyItem(I)I
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMItem;->IsFull()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v2

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemPrice(I)I

    move-result v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v3}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, v3}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(I)V

    :goto_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    sub-int/2addr p1, v4

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    return v1
.end method

.method public CreateBuy(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;IIII)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x1

    iput-boolean p5, p0, Lfunlight/com/game/sgage2new/GTMTrade;->IsBuy:Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TCopy(Lfunlight/com/game/sgage2new/GTable;)I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object p1, p1, p5

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->TCopy(Lfunlight/com/game/sgage2new/GTable;)I

    iput p3, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyL:I

    iput p4, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    iput v1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    const/16 p1, 0x64

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->LVL:I

    const/16 p1, 0x19

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->LVR:I

    iput p6, p0, Lfunlight/com/game/sgage2new/GTMTrade;->SpecID:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMTrade;->SetPrice()V

    :cond_1
    :goto_0
    return-void
.end method

.method public CreateSale(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;IIII)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    iput-boolean p5, p0, Lfunlight/com/game/sgage2new/GTMTrade;->IsBuy:Z

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, p5

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfunlight/com/game/sgage2new/GTMItem;->ClearAll()V

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, p5

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TCopy(Lfunlight/com/game/sgage2new/GTable;)I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object p1, p1, v1

    invoke-virtual {p1, p2}, Lfunlight/com/game/sgage2new/GTMItem;->TCopy(Lfunlight/com/game/sgage2new/GTable;)I

    iput p3, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyL:I

    iput p4, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    iput p5, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    const/16 p1, 0x64

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->LVL:I

    const/16 p1, 0x19

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->LVR:I

    iput p6, p0, Lfunlight/com/game/sgage2new/GTMTrade;->SpecID:I

    invoke-direct {p0}, Lfunlight/com/game/sgage2new/GTMTrade;->SetPrice()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Done(Lfunlight/com/game/sgage2new/GTMItem;Lfunlight/com/game/sgage2new/GTMItem;)I
    .locals 2

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    if-gez v0, :cond_0

    neg-int v0, v0

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyL:I

    iget v1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyL:I

    iget v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    add-int/2addr v0, v1

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyR:I

    const/4 v0, 0x0

    iput v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    iget-object v1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lfunlight/com/game/sgage2new/GTMItem;->TCopy(Lfunlight/com/game/sgage2new/GTable;)I

    iget-object p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p2, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TCopy(Lfunlight/com/game/sgage2new/GTable;)I

    return v0
.end method

.method public SaleItem(I)I
    .locals 5

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemID(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfunlight/com/game/sgage2new/GTMItem;->IsFull()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lfunlight/com/game/sgage2new/GTMItem;->ItemIsMoreType(I)Z

    move-result v2

    iget-object v4, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v4, v4, v1

    invoke-virtual {v4, p1}, Lfunlight/com/game/sgage2new/GTMItem;->GetItemPrice(I)I

    move-result v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0, v1}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem(II)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, v1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->TGetRecord(I)[I

    move-result-object v0

    iget-object v2, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v2, v2, v3

    invoke-virtual {v2, v0}, Lfunlight/com/game/sgage2new/GTMItem;->AddItem([I)I

    iget-object v0, p0, Lfunlight/com/game/sgage2new/GTMTrade;->Item:[Lfunlight/com/game/sgage2new/GTMItem;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lfunlight/com/game/sgage2new/GTMItem;->DecItemByIndex(I)V

    :goto_0
    iget p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    add-int/2addr p1, v4

    iput p1, p0, Lfunlight/com/game/sgage2new/GTMTrade;->MoneyF:I

    return v3
.end method
