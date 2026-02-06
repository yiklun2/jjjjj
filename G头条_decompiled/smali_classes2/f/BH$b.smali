.class public Lf/BH$b;
.super Ljava/lang/Object;
.source "BH.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/BH;->onSelectionChanged(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lf/BH;


# direct methods
.method public constructor <init>(Lf/BH;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/BH$b;->d:Lf/BH;

    iput-object p2, p0, Lf/BH$b;->b:Ljava/lang/String;

    iput p3, p0, Lf/BH$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/BH$b;->d:Lf/BH;

    invoke-static {v0}, Lf/BH;->f(Lf/BH;)Lf/BH$c;

    move-result-object v0

    iget-object v1, p0, Lf/BH$b;->b:Ljava/lang/String;

    iget v2, p0, Lf/BH$b;->c:I

    invoke-interface {v0, v1, v2}, Lf/BH$c;->onTopicEnter(Ljava/lang/String;I)V

    return-void
.end method
