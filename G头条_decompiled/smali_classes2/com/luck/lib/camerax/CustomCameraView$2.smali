.class Lcom/luck/lib/camerax/CustomCameraView$2;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$2;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/luck/lib/camerax/CustomCameraView$2;->this$0:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-virtual {p1}, Lcom/luck/lib/camerax/CustomCameraView;->toggleCamera()V

    return-void
.end method
