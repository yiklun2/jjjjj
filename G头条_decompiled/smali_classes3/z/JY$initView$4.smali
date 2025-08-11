.class public final Lz/JY$initView$4;
.super Lm0/a;
.source "JY.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/JY;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lz/JY;


# direct methods
.method public constructor <init>(Lz/JY;)V
    .locals 0

    iput-object p1, p0, Lz/JY$initView$4;->this$0:Lz/JY;

    .line 1
    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lz/JY$initView$4;->this$0:Lz/JY;

    sget-object v0, Lv/II;->Companion:Lv/II$Companion;

    invoke-static {p1}, Lz/JY;->access$getUid$p(Lz/JY;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv/II$Companion;->newInstance(Ljava/lang/String;)Lv/II;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/oogqw/cgi/bcilz/fragmentation/SupportFragment;->start(Ln0/d;)V

    return-void
.end method
