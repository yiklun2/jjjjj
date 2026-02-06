.class public Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;
.super Landroidx/fragment/app/Fragment;
.source "V4ListenerFragment.java"


# instance fields
.field public b:Lt2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lt2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;->b:Lt2/a;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const-string v0, "onDestroy: "

    .line 2
    invoke-static {v0}, Lw2/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;->b:Lt2/a;

    invoke-interface {v0}, Lt2/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;->b:Lt2/a;

    invoke-interface {v0}, Lt2/a;->a()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    const-string v0, "onStart: "

    .line 2
    invoke-static {v0}, Lw2/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;->b:Lt2/a;

    invoke-interface {v0}, Lt2/a;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/app/hubert/guide/lifecycle/V4ListenerFragment;->b:Lt2/a;

    invoke-interface {v0}, Lt2/a;->onStop()V

    return-void
.end method
