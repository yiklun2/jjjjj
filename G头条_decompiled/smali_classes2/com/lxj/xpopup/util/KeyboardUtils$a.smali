.class public final Lcom/lxj/xpopup/util/KeyboardUtils$a;
.super Ljava/lang/Object;
.source "KeyboardUtils.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/util/KeyboardUtils;->d(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/util/KeyboardUtils$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/view/Window;

.field public final synthetic c:[I

.field public final synthetic d:Lcom/lxj/xpopup/util/KeyboardUtils$b;


# direct methods
.method public constructor <init>(Landroid/view/Window;[ILcom/lxj/xpopup/util/KeyboardUtils$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->b:Landroid/view/Window;

    iput-object p2, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->c:[I

    iput-object p3, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->d:Lcom/lxj/xpopup/util/KeyboardUtils$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->b:Landroid/view/Window;

    invoke-static {v0}, Lcom/lxj/xpopup/util/KeyboardUtils;->a(Landroid/view/Window;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-eq v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->d:Lcom/lxj/xpopup/util/KeyboardUtils$b;

    invoke-interface {v1, v0}, Lcom/lxj/xpopup/util/KeyboardUtils$b;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/lxj/xpopup/util/KeyboardUtils$a;->c:[I

    aput v0, v1, v2

    :cond_0
    return-void
.end method
