.class public Lr/HB$a;
.super Lm0/a;
.source "HB.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/HB;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lr/HB;


# direct methods
.method public constructor <init>(Lr/HB;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/HB$a;->b:Lr/HB;

    invoke-direct {p0}, Lm0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr/HB$a;->b:Lr/HB;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
