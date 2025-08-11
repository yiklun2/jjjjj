.class public Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$d;
.super Ljava/lang/Object;
.source "TimeWheelLayout.java"

# interfaces
.implements Lj4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;->setTimeFormatter(Lg4/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg4/p;


# direct methods
.method public constructor <init>(Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout;Lg4/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$d;->a:Lg4/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/github/gzuliyujiang/wheelpicker/widget/TimeWheelLayout$d;->a:Lg4/p;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lg4/p;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
