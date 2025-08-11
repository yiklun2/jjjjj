.class public final Lu/IG$initView$5;
.super Lm0/a;
.source "IG.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IG;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IG;


# direct methods
.method public constructor <init>(Lu/IG;)V
    .locals 0

    iput-object p1, p0, Lu/IG$initView$5;->this$0:Lu/IG;

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
    iget-object p1, p0, Lu/IG$initView$5;->this$0:Lu/IG;

    invoke-static {p1}, Lu/IG;->access$searchHistory(Lu/IG;)V

    return-void
.end method
