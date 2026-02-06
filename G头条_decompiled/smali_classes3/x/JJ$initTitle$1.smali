.class public final Lx/JJ$initTitle$1;
.super Lm0/a;
.source "JJ.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JJ;->initTitle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JJ;


# direct methods
.method public constructor <init>(Lx/JJ;)V
    .locals 0

    iput-object p1, p0, Lx/JJ$initTitle$1;->this$0:Lx/JJ;

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
    iget-object p1, p0, Lx/JJ$initTitle$1;->this$0:Lx/JJ;

    invoke-static {p1}, Lx/JJ;->access$get_mActivity$p$s2368(Lx/JJ;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;->onBackPressed()V

    return-void
.end method
