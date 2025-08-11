.class public final synthetic Ly/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ly/JL;


# direct methods
.method public synthetic constructor <init>(Ly/JL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f;->b:Ly/JL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly/f;->b:Ly/JL;

    invoke-static {v0}, Ly/JL$startUpload$ossAsyncTask$1;->a(Ly/JL;)V

    return-void
.end method
