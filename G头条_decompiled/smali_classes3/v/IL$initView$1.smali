.class public final Lv/IL$initView$1;
.super Lm0/a;
.source "IL.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IL;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IL;


# direct methods
.method public constructor <init>(Lv/IL;)V
    .locals 0

    iput-object p1, p0, Lv/IL$initView$1;->this$0:Lv/IL;

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
    iget-object p1, p0, Lv/IL$initView$1;->this$0:Lv/IL;

    new-instance v0, Lu/HY;

    invoke-direct {v0}, Lu/HY;-><init>()V

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
