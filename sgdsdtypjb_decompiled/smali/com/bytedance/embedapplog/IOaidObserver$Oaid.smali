.class public final Lcom/bytedance/embedapplog/IOaidObserver$Oaid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/IOaidObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Oaid"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/embedapplog/IOaidObserver$Oaid;->id:Ljava/lang/String;

    return-void
.end method
