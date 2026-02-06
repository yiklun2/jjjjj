.class public final Lx/IR$initView$2;
.super Ljava/lang/Object;
.source "IR.kt"

# interfaces
.implements Ltop/wjtinf/nggka/iapkg/aw/adapter/FeaturePreviewAwAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/IR;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/IR;


# direct methods
.method public constructor <init>(Lx/IR;)V
    .locals 0

    iput-object p1, p0, Lx/IR$initView$2;->this$0:Lx/IR;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickItem(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lx/IR$initView$2;->this$0:Lx/IR;

    invoke-static {v0}, Lx/IR;->access$get_mActivity$p$s2345(Lx/IR;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lhc/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
