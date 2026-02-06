.class public final Ly/JM$initView$14;
.super Lm0/a;
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

    iput-object p1, p0, Ly/JM$initView$14;->this$0:Ly/JM;

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
    iget-object p1, p0, Ly/JM$initView$14;->this$0:Ly/JM;

    invoke-static {p1}, Ly/JM;->access$get_mActivity$p$s2371(Ly/JM;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressedSupport()V

    :goto_0
    return-void
.end method
