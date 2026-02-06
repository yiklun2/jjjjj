.class public final synthetic Lcom/luck/lib/camerax/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/luck/lib/camerax/CustomCameraView;


# direct methods
.method public synthetic constructor <init>(Lcom/luck/lib/camerax/CustomCameraView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/luck/lib/camerax/a;->b:Lcom/luck/lib/camerax/CustomCameraView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/lib/camerax/a;->b:Lcom/luck/lib/camerax/CustomCameraView;

    invoke-static {v0, p1}, Lcom/luck/lib/camerax/CustomCameraView;->a(Lcom/luck/lib/camerax/CustomCameraView;Landroid/view/View;)V

    return-void
.end method
