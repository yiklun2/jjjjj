.class public Lo4/h$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lo4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo4/h;


# direct methods
.method public constructor <init>(Lo4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/h$a;->b:Lo4/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/h$a;->b:Lo4/h;

    invoke-static {v0}, Lo4/h;->e(Lo4/h;)V

    return-void
.end method
