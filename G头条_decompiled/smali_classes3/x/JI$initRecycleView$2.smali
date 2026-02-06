.class public final Lx/JI$initRecycleView$2;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "JI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JI;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JI;


# direct methods
.method public constructor <init>(Lx/JI;)V
    .locals 0

    iput-object p1, p0, Lx/JI$initRecycleView$2;->this$0:Lx/JI;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lx/JI$initRecycleView$2;->this$0:Lx/JI;

    invoke-static {v0}, Lx/JI;->access$getMHomeAdviceVideoBeans$p(Lx/JI;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    if-nez v0, :cond_a

    iget-object v0, p0, Lx/JI$initRecycleView$2;->this$0:Lx/JI;

    invoke-static {v0}, Lx/JI;->access$getMHomeAdviceVideoBeans$p(Lx/JI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_a

    iget-object v0, p0, Lx/JI$initRecycleView$2;->this$0:Lx/JI;

    invoke-static {v0}, Lx/JI;->access$getMHomeAdviceVideoBeans$p(Lx/JI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeAdviceVideoBean;->getItemType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    return v1

    :cond_a
    :goto_5
    return v3
.end method
