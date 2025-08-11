.class public final synthetic Ly/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/JK;


# direct methods
.method public synthetic constructor <init>(Ly/JK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->b:Ly/JK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/c;->b:Ly/JK;

    invoke-static {v0}, Ly/JK$onLazyInitView$12$onSingleClick$1$1;->b(Ly/JK;)V

    return-void
.end method
