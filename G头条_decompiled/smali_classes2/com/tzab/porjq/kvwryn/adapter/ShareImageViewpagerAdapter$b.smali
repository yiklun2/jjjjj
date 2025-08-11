.class public Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$b;
.super Lm0/a;
.source "ShareImageViewpagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;


# direct methods
.method public constructor <init>(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$b;->b:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$b;->b:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

    invoke-static {p1}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->a(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;)Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$b;->b:Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;

    invoke-static {p1}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;->a(Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter;)Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/tzab/porjq/kvwryn/adapter/ShareImageViewpagerAdapter$c;->close()V

    :cond_0
    return-void
.end method
