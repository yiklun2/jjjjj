.class public Lg/CY$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CY.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/CY;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/CY;


# direct methods
.method public constructor <init>(Lg/CY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/CY$d;->b:Lg/CY;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg/CY$d;->b:Lg/CY;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg/CY;->c(Lg/CY;I)I

    .line 2
    iget-object p1, p0, Lg/CY$d;->b:Lg/CY;

    invoke-static {p1}, Lg/CY;->d(Lg/CY;)V

    return-void
.end method
