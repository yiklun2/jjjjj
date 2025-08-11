.class public Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;
.super Ljava/lang/Object;
.source "HomeVideoBgBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private BgPlayed:Landroid/graphics/drawable/Drawable;

.field private bgBottom:Landroid/graphics/drawable/Drawable;

.field private bgPlayedBottom:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->bgBottom:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object p2, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->BgPlayed:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-object p3, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->bgPlayedBottom:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getBgBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->bgBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBgPlayed()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->BgPlayed:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getBgPlayedBottom()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->bgPlayedBottom:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public setBgBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->bgBottom:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBgPlayed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->BgPlayed:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setBgPlayedBottom(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/wjtinf/nggka/iapkg/bean/HomeVideoBgBean;->bgPlayedBottom:Landroid/graphics/drawable/Drawable;

    return-void
.end method
