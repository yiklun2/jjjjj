.class public final La/S$init$3;
.super Lm0/a;
.source "S.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/S;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La/S;


# direct methods
.method public constructor <init>(La/S;)V
    .locals 0

    iput-object p1, p0, La/S$init$3;->this$0:La/S;

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
    iget-object p1, p0, La/S$init$3;->this$0:La/S;

    invoke-static {p1}, La/S;->access$getMListener$p(La/S;)La/S$VideoRankViewListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, La/S$VideoRankViewListener;->todayEarn()V

    :goto_0
    return-void
.end method
