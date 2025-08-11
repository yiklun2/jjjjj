.class public final Lx/JH$initClick$1$onSingleClick$1$1;
.super Ljava/lang/Object;
.source "JH.kt"

# interfaces
.implements Lib/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/JH$initClick$1;->onSingleClick(Landroid/view/View;)V
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

    iput-object p1, p0, Lx/JH$initClick$1$onSingleClick$1$1;->this$0:Lx/JH;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickLabel(Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;)V
    .locals 0
    .param p1    # Lcn/oogqw/cgi/bcilz/bean/LabelChildBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lx/JH$initClick$1$onSingleClick$1$1;->this$0:Lx/JH;

    invoke-static {p1}, Lx/JH;->access$showAwOfficePopup(Lx/JH;)V

    return-void
.end method
