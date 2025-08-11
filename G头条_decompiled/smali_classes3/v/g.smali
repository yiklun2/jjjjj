.class public final synthetic Lv/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lv/II;


# direct methods
.method public synthetic constructor <init>(Lv/II;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/g;->b:Lv/II;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv/g;->b:Lv/II;

    invoke-static {v0}, Lv/II$startUpload$ossAsyncTask$1;->a(Lv/II;)V

    return-void
.end method
