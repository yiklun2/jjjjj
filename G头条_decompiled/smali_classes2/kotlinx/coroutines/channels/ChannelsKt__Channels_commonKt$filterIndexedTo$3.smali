.class public final Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;->filterIndexedTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u000f\u001a\u0004\u0018\u00010\u000e\"\u0004\u0008\u0000\u0010\u0000\"\u000e\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0004\u001a\u00028\u00012\'\u0010\u000b\u001a#\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\n0\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000cH\u0087H"
    }
    d2 = {
        "E",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "C",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "destination",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "predicate",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "filterIndexedTo"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt"
    f = "Channels.common.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x994,
        0x332
    }
    m = "filterIndexedTo"
    n = {
        "$this$filterIndexedTo",
        "destination",
        "predicate",
        "$this$consumeEachIndexed$iv",
        "index$iv",
        "$this$consumeEach$iv$iv",
        "$this$consume$iv$iv$iv",
        "cause$iv$iv$iv",
        "$this$consume$iv$iv",
        "$this$filterIndexedTo",
        "destination",
        "predicate",
        "$this$consumeEachIndexed$iv",
        "index$iv",
        "$this$consumeEach$iv$iv",
        "$this$consume$iv$iv$iv",
        "cause$iv$iv$iv",
        "$this$consume$iv$iv",
        "e$iv$iv",
        "it$iv",
        "$dstr$index$element",
        "index",
        "element"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$10",
        "L$11",
        "L$12",
        "I$0",
        "L$13"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$12:Ljava/lang/Object;

.field public L$13:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$filterIndexedTo$3;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lkotlinx/coroutines/channels/ChannelsKt;->filterIndexedTo(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/channels/SendChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
