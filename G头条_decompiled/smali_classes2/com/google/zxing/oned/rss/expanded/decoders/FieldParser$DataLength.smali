.class final Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
.super Ljava/lang/Object;
.source "FieldParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataLength"
.end annotation


# instance fields
.field public final length:I

.field public final variable:Z


# direct methods
.method private constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->variable:Z

    .line 3
    iput p2, p0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;->length:I

    return-void
.end method

.method public static fixed(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;-><init>(ZI)V

    return-object v0
.end method

.method public static variable(I)Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/FieldParser$DataLength;-><init>(ZI)V

    return-object v0
.end method
