.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lxa/c;

.field public final c:J


# direct methods
.method public constructor <init>(Lxa/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;->b:Lxa/c;

    .line 3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;->c:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;->b:Lxa/c;

    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$a;->c:J

    invoke-interface {v0, v1, v2}, Lxa/c;->request(J)V

    return-void
.end method
