.class public final Lu/HY$initView$3;
.super Lm0/a;
.source "HY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HY;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HY;


# direct methods
.method public constructor <init>(Lu/HY;)V
    .locals 0

    iput-object p1, p0, Lu/HY$initView$3;->this$0:Lu/HY;

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
    iget-object p1, p0, Lu/HY$initView$3;->this$0:Lu/HY;

    new-instance v0, Lv/IM;

    invoke-direct {v0}, Lv/IM;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
