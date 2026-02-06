.class public Lmc/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ClipDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lmc/b;


# direct methods
.method public constructor <init>(Lmc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc/b$b;->a:Lmc/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmc/b;Lmc/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmc/b$b;-><init>(Lmc/b;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/b$b;->a:Lmc/b;

    return-object v0
.end method
