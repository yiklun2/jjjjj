.class public final Lx/JE$initView$2$1;
.super Ljava/lang/Object;
.source "JE.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JE;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $adviceBean:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $itemPayRecommendBinding:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lx/JE;


# direct methods
.method public constructor <init>(Lx/JE;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/JE;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    iput-object p2, p0, Lx/JE$initView$2$1;->$adviceBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lx/JE$initView$2$1;->$itemPayRecommendBinding:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    iget-object v0, p0, Lx/JE$initView$2$1;->$adviceBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    invoke-static {p1, v0}, Lx/JE;->access$setMDataBeanX$p(Lx/JE;Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;)V

    .line 2
    iget-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMClRecommendChannel$p(Lx/JE;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0801e5

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lx/JE$initView$2$1;->$itemPayRecommendBinding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object p1, p1, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0801e9

    invoke-static {v0}, Lhc/q;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    iget-object v0, p0, Lx/JE$initView$2$1;->$itemPayRecommendBinding:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;

    iget-object v0, v0, Ltop/fudh/tdj/xfzoct/databinding/ItemPayRecommendBinding;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lx/JE;->access$setMClRecommendChannel$p(Lx/JE;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 5
    iget-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMPayOrderAdapter$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lr1/f;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMPayOrderAdapter$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, p1, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 7
    iget-object v4, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    invoke-static {v4}, Lx/JE;->access$getMPayOrderAdapter$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    :goto_5
    move-object v2, v0

    goto :goto_6

    :cond_4
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;

    :goto_6
    if-nez v2, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v2, v1}, Ltop/wjtinf/nggka/iapkg/bean/vip/PayOrderBean$ChannelDataBean$DataBeanX;->setCheck(Z)V

    :goto_7
    move v2, v3

    goto :goto_4

    .line 8
    :cond_7
    iget-object p1, p0, Lx/JE$initView$2$1;->this$0:Lx/JE;

    invoke-static {p1}, Lx/JE;->access$getMPayOrderAdapter$p(Lx/JE;)Ltop/wjtinf/nggka/iapkg/adapter/release/PayOrderAdapter;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_9
    :goto_8
    return-void
.end method
