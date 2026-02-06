.class public Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;
.super Ljava/lang/Object;
.source "DateWheelLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;


# direct methods
.method public constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;->b:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;->b:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-static {v0}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->n(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Lg4/h;

    move-result-object v0

    iget-object v1, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;->b:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-static {v1}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->k(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;->b:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-static {v2}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->l(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout$a;->b:Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;

    invoke-static {v3}, Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;->m(Lcom/github/gzuliyujiang/wheelpicker/widget/DateWheelLayout;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lg4/h;->a(III)V

    return-void
.end method
