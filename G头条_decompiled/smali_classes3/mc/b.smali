.class public Lmc/b;
.super Landroid/graphics/drawable/ClipDrawable;
.source "ClipDrawableCompat.java"

# interfaces
.implements Lmc/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/b$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lmc/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmc/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmc/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 2
    new-instance p2, Lmc/b$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmc/b$b;-><init>(Lmc/b;Lmc/b$a;)V

    iput-object p2, p0, Lmc/b;->c:Lmc/b$b;

    .line 3
    iput-object p1, p0, Lmc/b;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/b;->c:Lmc/b$b;

    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/b;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setTint(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmc/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmc/g;

    invoke-interface {v0, p1}, Lmc/g;->setTint(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmc/b;->d:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTint(I)V

    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmc/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmc/g;

    invoke-interface {v0, p1}, Lmc/g;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmc/b;->d:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/b;->b:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lmc/g;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lmc/g;

    invoke-interface {v0, p1}, Lmc/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lmc/b;->d:Ljava/lang/String;

    const-string v1, "Drawable did not implement TintableDrawable, it won\'t be tinted below Lollipop"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/ClipDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method
