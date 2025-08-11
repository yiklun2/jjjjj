.class public final Ly/JP$initCallback$1$onSuccess$1$4;
.super Lm0/a;
.source "JP.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JP$initCallback$1;->onSuccess(Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $it:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

.field public final synthetic this$0:Ly/JP;


# direct methods
.method public constructor <init>(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V
    .locals 0

    iput-object p1, p0, Ly/JP$initCallback$1$onSuccess$1$4;->this$0:Ly/JP;

    iput-object p2, p0, Ly/JP$initCallback$1$onSuccess$1$4;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

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
    iget-object p1, p0, Ly/JP$initCallback$1$onSuccess$1$4;->this$0:Ly/JP;

    iget-object v0, p0, Ly/JP$initCallback$1$onSuccess$1$4;->$it:Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;

    invoke-static {p1, v0}, Ly/JP;->access$getPostLinkPopup(Ly/JP;Ltop/wjtinf/nggka/iapkg/bean/plus/PostJYDetailBean;)V

    return-void
.end method
