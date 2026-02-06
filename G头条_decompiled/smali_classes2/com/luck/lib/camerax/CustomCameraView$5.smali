.class Lcom/luck/lib/camerax/CustomCameraView$5;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/lib/camerax/listener/ClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/lib/camerax/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method public constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$5;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$5;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3400(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/lib/camerax/CustomCameraView$5;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0}, Lcom/luck/lib/camerax/CustomCameraView;->access$3400(Lcom/luck/lib/camerax/CustomCameraView;)Lcom/luck/lib/camerax/listener/ClickListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/luck/lib/camerax/listener/ClickListener;->onClick()V

    :cond_0
    return-void
.end method
