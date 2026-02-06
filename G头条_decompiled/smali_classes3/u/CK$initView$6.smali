.class public final Lu/CK$initView$6;
.super Lm0/a;
.source "CK.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/CK;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lu/CK;


# direct methods
.method public constructor <init>(Lu/CK;)V
    .locals 0

    iput-object p1, p0, Lu/CK$initView$6;->this$0:Lu/CK;

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
    iget-object p1, p0, Lu/CK$initView$6;->this$0:Lu/CK;

    invoke-static {p1}, Lu/CK;->access$sendTextMsg(Lu/CK;)V

    return-void
.end method
