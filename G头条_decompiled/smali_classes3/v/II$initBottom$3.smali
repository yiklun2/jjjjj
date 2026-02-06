.class public final Lv/II$initBottom$3;
.super Landroid/graphics/drawable/ColorDrawable;
.source "II.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/II;->initBottom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/II;


# direct methods
.method public constructor <init>(Lv/II;)V
    .locals 0

    iput-object p1, p0, Lv/II$initBottom$3;->this$0:Lv/II;

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/II$initBottom$3;->this$0:Lv/II;

    invoke-static {v0}, Lv/II;->access$get_mActivity$p$s2336(Lv/II;)Lcn/oogqw/cgi/bcilz/fragmentation/SupportActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lr1/c;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
