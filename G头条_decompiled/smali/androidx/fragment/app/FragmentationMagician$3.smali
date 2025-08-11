.class Landroidx/fragment/app/FragmentationMagician$3;
.super Ljava/lang/Object;
.source "FragmentationMagician.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentationMagician;->popBackStackAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$flags:I

.field public final synthetic val$fragmentManager:Landroidx/fragment/app/FragmentManager;

.field public final synthetic val$name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentationMagician$3;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Landroidx/fragment/app/FragmentationMagician$3;->val$name:Ljava/lang/String;

    iput p3, p0, Landroidx/fragment/app/FragmentationMagician$3;->val$flags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentationMagician$3;->val$fragmentManager:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentationMagician$3;->val$name:Ljava/lang/String;

    iget v2, p0, Landroidx/fragment/app/FragmentationMagician$3;->val$flags:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    return-void
.end method
