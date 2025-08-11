.class public final Lu/HM$initView$5;
.super Ljava/lang/Object;
.source "HM.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/HM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/HM;


# direct methods
.method public constructor <init>(Lu/HM;)V
    .locals 0

    iput-object p1, p0, Lu/HM$initView$5;->this$0:Lu/HM;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lu/HM$initView$5;->this$0:Lu/HM;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lu/HM;->access$setPage$p(Lu/HM;I)V

    .line 2
    iget-object p1, p0, Lu/HM$initView$5;->this$0:Lu/HM;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lu/HM;->access$setTag$p(Lu/HM;I)V

    .line 3
    iget-object p1, p0, Lu/HM$initView$5;->this$0:Lu/HM;

    invoke-virtual {p1}, Lr/HC;->showLoading()V

    .line 4
    iget-object p1, p0, Lu/HM$initView$5;->this$0:Lu/HM;

    invoke-static {p1}, Lu/HM;->access$getData(Lu/HM;)V

    :cond_0
    return-void
.end method
