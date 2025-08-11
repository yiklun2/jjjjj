.class public Lcom/app/hubert/guide/core/a$c;
.super Lt2/b;
.source "Controller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/app/hubert/guide/core/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/app/hubert/guide/core/a;


# direct methods
.method public constructor <init>(Lcom/app/hubert/guide/core/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/hubert/guide/core/a$c;->a:Lcom/app/hubert/guide/core/a;

    invoke-direct {p0}, Lt2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "ListenerFragment.onDestroyView"

    .line 1
    invoke-static {v0}, Lw2/a;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/app/hubert/guide/core/a$c;->a:Lcom/app/hubert/guide/core/a;

    invoke-virtual {v0}, Lcom/app/hubert/guide/core/a;->k()V

    return-void
.end method
