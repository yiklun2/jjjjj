.class public final Lz/JS$initView$4;
.super Lm0/a;
.source "JS.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JS;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JS;


# direct methods
.method public constructor <init>(Lz/JS;)V
    .locals 0

    iput-object p1, p0, Lz/JS$initView$4;->this$0:Lz/JS;

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
    iget-object p1, p0, Lz/JS$initView$4;->this$0:Lz/JS;

    invoke-static {p1}, Lz/JS;->access$get_mActivity$p$s2377(Lz/JS;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    return-void
.end method
