.class public final Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$2;
.super Landroid/graphics/drawable/ColorDrawable;
.source "CommunityGFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;


# direct methods
.method public constructor <init>(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)V
    .locals 0

    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment$initView$2;->this$0:Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;

    invoke-static {v0}, Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;->access$get_mActivity$p$s1186165262(Ltop/wjtinf/nggka/iapkg/ui/plus/CommunityGFragment;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
