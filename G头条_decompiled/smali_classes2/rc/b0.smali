.class public final synthetic Lrc/b0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lz/JY;


# direct methods
.method public synthetic constructor <init>(Lz/JY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b0;->b:Lz/JY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrc/b0;->b:Lz/JY;

    invoke-static {v0}, Lz/JY$startUpload$ossAsyncTask$1;->a(Lz/JY;)V

    return-void
.end method
