.class public final synthetic Ly/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/JN;


# direct methods
.method public synthetic constructor <init>(Ly/JN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/h;->b:Ly/JN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/h;->b:Ly/JN;

    invoke-static {v0}, Ly/JN$startUpload$ossAsyncTask$1;->a(Ly/JN;)V

    return-void
.end method
