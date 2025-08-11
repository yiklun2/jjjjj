.class public Ld/EP$a;
.super Ljava/lang/Object;
.source "EP.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/EP;->setCurrentItem(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld/EP;


# direct methods
.method public constructor <init>(Ld/EP;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/EP$a;->c:Ld/EP;

    iput p2, p0, Ld/EP$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/EP$a;->c:Ld/EP;

    invoke-static {v0}, Ld/EP;->a(Ld/EP;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget v1, p0, Ld/EP$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
