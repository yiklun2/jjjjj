.class public final Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "HomeOtherLabelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->onLazyInitView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$getMHomeOtherVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ljava/util/ArrayList;

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

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getItemType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment$onLazyInitView$1;->this$0:Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;->access$getMHomeOtherVideoBeans$p(Ltop/wjtinf/nggka/iapkg/ui/creation/home/HomeOtherLabelFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltop/wjtinf/nggka/iapkg/bean/home/HomeOtherLabelVideoBean;->getItemType()I

    move-result p1

    if-ne p1, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    :cond_6
    const/4 v1, 0x2

    :cond_7
    return v1
.end method
