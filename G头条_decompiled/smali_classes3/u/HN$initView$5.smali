.class public final Lu/HN$initView$5;
.super Lm0/a;
.source "HN.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HN;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HN;


# direct methods
.method public constructor <init>(Lu/HN;)V
    .locals 0

    iput-object p1, p0, Lu/HN$initView$5;->this$0:Lu/HN;

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
    iget-object p1, p0, Lu/HN$initView$5;->this$0:Lu/HN;

    invoke-static {p1}, Lu/HN;->access$searchHistory(Lu/HN;)V

    return-void
.end method
