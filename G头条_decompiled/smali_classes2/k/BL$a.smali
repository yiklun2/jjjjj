.class public Lk/BL$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "BL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/BL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/BL;


# direct methods
.method public constructor <init>(Lk/BL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/BL$a;->a:Lk/BL;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    iget-object v0, p0, Lk/BL$a;->a:Lk/BL;

    invoke-static {v0, p1}, Lk/BL;->d(Lk/BL;I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 2
    iget-object v0, p0, Lk/BL$a;->a:Lk/BL;

    invoke-static {v0, p1, p2, p3}, Lk/BL;->b(Lk/BL;IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lk/BL$a;->a:Lk/BL;

    invoke-static {v0, p1}, Lk/BL;->c(Lk/BL;I)V

    return-void
.end method
