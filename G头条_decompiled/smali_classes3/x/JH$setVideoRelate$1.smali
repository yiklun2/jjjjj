.class public final Lx/JH$setVideoRelate$1;
.super Lm0/a;
.source "JH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JH;->setVideoRelate(Ltop/wjtinf/nggka/iapkg/bean/video/VideoDetailOtherBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lx/JH;


# direct methods
.method public constructor <init>(Lx/JH;)V
    .locals 0

    iput-object p1, p0, Lx/JH$setVideoRelate$1;->this$0:Lx/JH;

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
    iget-object p1, p0, Lx/JH$setVideoRelate$1;->this$0:Lx/JH;

    invoke-static {p1}, Lx/JH;->access$showAwOfficePopup(Lx/JH;)V

    return-void
.end method
