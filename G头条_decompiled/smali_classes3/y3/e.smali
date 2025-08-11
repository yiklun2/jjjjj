.class public final synthetic Ly3/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;


# direct methods
.method public synthetic constructor <init>(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/e;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly3/e;->b:Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;

    invoke-static {v0}, Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;->a(Lcom/chad/library/adapter/base/module/BaseLoadMoreModule;)V

    return-void
.end method
