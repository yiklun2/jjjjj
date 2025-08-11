.class public final Lcom/meetsl/scardview/SCardViewApi17Impl;
.super Lcom/meetsl/scardview/SCardViewBaseImpl;
.source "SCardViewApi17Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/meetsl/scardview/SCardViewApi17Impl;",
        "Lcom/meetsl/scardview/SCardViewBaseImpl;",
        "",
        "initStatic",
        "<init>",
        "()V",
        "SCardView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meetsl/scardview/SCardViewBaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public initStatic()V
    .locals 2

    .line 1
    sget-object v0, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow;->Companion:Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;

    new-instance v1, Lcom/meetsl/scardview/SCardViewApi17Impl$initStatic$1;

    invoke-direct {v1}, Lcom/meetsl/scardview/SCardViewApi17Impl$initStatic$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$Companion;->setSRoundRectHelper(Lcom/meetsl/scardview/SRoundRectDrawableWithShadow$RoundRectHelper;)V

    return-void
.end method
