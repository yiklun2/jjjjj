.class public final synthetic Lrc/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/JS;


# direct methods
.method public synthetic constructor <init>(Lz/JS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h;->b:Lz/JS;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrc/h;->b:Lz/JS;

    invoke-static {v0}, Lz/JS$startUpload$ossAsyncTask$1;->a(Lz/JS;)V

    return-void
.end method
