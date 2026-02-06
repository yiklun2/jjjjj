.class public Lr/GY$a;
.super Lm0/a;
.source "GY.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/GY;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/GY;


# direct methods
.method public constructor <init>(Lr/GY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/GY$a;->b:Lr/GY;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/GY$a;->b:Lr/GY;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
