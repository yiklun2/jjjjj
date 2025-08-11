.class Lcom/luck/lib/camerax/widget/CaptureLayout$7;
.super Ljava/lang/Object;
.source "CaptureLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/widget/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/widget/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$7;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$7;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$500(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/ClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/luck/lib/camerax/widget/CaptureLayout$7;->this$0:Lcom/luck/lib/camerax/widget/CaptureLayout;

    invoke-static {p1}, Lcom/luck/lib/camerax/widget/CaptureLayout;->access$500(Lcom/luck/lib/camerax/widget/CaptureLayout;)Lcom/luck/lib/camerax/listener/ClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/luck/lib/camerax/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method
