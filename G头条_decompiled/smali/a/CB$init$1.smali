.class public final La/CB$init$1;
.super Lm0/a;
.source "CB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/CB;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:La/CB;


# direct methods
.method public constructor <init>(La/CB;)V
    .locals 0

    iput-object p1, p0, La/CB$init$1;->this$0:La/CB;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La/CB$init$1;->this$0:La/CB;

    invoke-static {p1}, La/CB;->access$getMListener$p(La/CB;)La/CB$VideoRankViewListener;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/CB$init$1;->this$0:La/CB;

    invoke-static {v0}, La/CB;->access$getMHourType$p(La/CB;)I

    move-result v0

    invoke-interface {p1, v0}, La/CB$VideoRankViewListener;->hourClick(I)V

    :goto_0
    return-void
.end method
