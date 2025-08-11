.class public final Ly/JM$initView$13;
.super Ljava/lang/Object;
.source "JM.kt"

# interfaces
.implements Lf7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/JM;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ly/JM;


# direct methods
.method public constructor <init>(Ly/JM;)V
    .locals 0

    iput-object p1, p0, Ly/JM$initView$13;->this$0:Ly/JM;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Ld7/f;)V
    .locals 1
    .param p1    # Ld7/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "refreshLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ly/JM$initView$13;->this$0:Ly/JM;

    invoke-static {p1}, Ly/JM;->access$getData(Ly/JM;)V

    return-void
.end method
