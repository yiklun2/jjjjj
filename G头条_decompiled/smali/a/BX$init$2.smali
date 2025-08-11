.class public final La/BX$init$2;
.super Lm0/a;
.source "BX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/BX;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La/BX;


# direct methods
.method public constructor <init>(La/BX;)V
    .locals 0

    iput-object p1, p0, La/BX$init$2;->this$0:La/BX;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/BX$init$2;->this$0:La/BX;

    invoke-static {p1}, La/BX;->access$getMListener$p(La/BX;)La/BX$FactoryRankViewListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La/BX$FactoryRankViewListener;->popRank()V

    :goto_0
    return-void
.end method
