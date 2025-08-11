.class public final Lv/IM$initView$12;
.super Ljava/lang/Object;
.source "IM.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/IM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lv/IM;


# direct methods
.method public constructor <init>(Lv/IM;)V
    .locals 0

    iput-object p1, p0, Lv/IM$initView$12;->this$0:Lv/IM;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lv/IM$initView$12;->this$0:Lv/IM;

    invoke-static {p1}, Lv/IM;->access$selectBro(Lv/IM;)V

    return-void
.end method
