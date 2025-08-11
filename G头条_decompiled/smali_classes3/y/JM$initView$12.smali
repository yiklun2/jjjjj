.class public final Ly/JM$initView$12;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "JM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JM;


# direct methods
.method public constructor <init>(Ly/JM;)V
    .locals 0

    iput-object p1, p0, Ly/JM$initView$12;->this$0:Ly/JM;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Ly/JM$initView$12;->this$0:Ly/JM;

    invoke-static {v0}, Ly/JM;->access$getFragments$p(Ly/JM;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Ly/JM$initView$12;->this$0:Ly/JM;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/JK;

    invoke-static {v1, v0}, Ly/JM;->access$setCurrFragment$p(Ly/JM;Ly/JK;)V

    .line 4
    invoke-static {v1}, Ly/JM;->access$getCurrFragment$p(Ly/JM;)Ly/JK;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ly/JK;->getDetailBean()Ltop/wjtinf/nggka/iapkg/bean/plus/ComPostDetailBean;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "onPageSelected"

    invoke-static {v2, p1}, Lr1/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 6
    invoke-static {v1}, Ly/JM;->access$getCurrFragment$p(Ly/JM;)Ly/JK;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ly/JK;->getData()V

    :cond_4
    :goto_2
    return-void
.end method
