.class public final Lu/IB$initView$8;
.super Lm0/a;
.source "IB.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/IB;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/IB;


# direct methods
.method public constructor <init>(Lu/IB;)V
    .locals 0

    iput-object p1, p0, Lu/IB$initView$8;->this$0:Lu/IB;

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
    iget-object p1, p0, Lu/IB$initView$8;->this$0:Lu/IB;

    invoke-static {p1}, Lu/IB;->access$showVipUpgrade(Lu/IB;)V

    return-void
.end method
