.class Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;
.super Ljava/lang/Object;
.source "RewardDislikeDialogNew.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;

.field private b:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;Lcom/bytedance/sdk/openadsdk/FilterWord;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;->a(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;)Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$a;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->c:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$a;->a(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->b:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;->b(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;)Lcom/bytedance/sdk/openadsdk/core/d/l;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/c/d;->a(Lcom/bytedance/sdk/openadsdk/core/d/l;Ljava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew$c;->a:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardDislikeDialogNew;->a(Z)V

    return-void
.end method
