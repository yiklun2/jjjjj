.class public Lr/CE$b;
.super Ljava/lang/Object;
.source "CE.java"

# interfaces
.implements Lf7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/CE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ld7/f;)Ld7/c;
    .locals 0

    .line 1
    new-instance p2, Lcom/scwang/smart/refresh/footer/ClassicsFooter;

    invoke-direct {p2, p1}, Lcom/scwang/smart/refresh/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    return-object p2
.end method
