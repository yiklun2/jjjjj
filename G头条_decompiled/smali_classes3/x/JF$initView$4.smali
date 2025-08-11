.class public final Lx/JF$initView$4;
.super Landroid/graphics/drawable/ColorDrawable;
.source "JF.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JF;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JF;


# direct methods
.method public constructor <init>(Lx/JF;)V
    .locals 0

    iput-object p1, p0, Lx/JF$initView$4;->this$0:Lx/JF;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx/JF$initView$4;->this$0:Lx/JF;

    invoke-static {v0}, Lx/JF;->access$get_mActivity$p$s2364(Lx/JF;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
