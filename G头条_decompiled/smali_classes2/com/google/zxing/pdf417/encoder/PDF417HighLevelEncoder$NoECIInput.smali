.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoECIInput"
.end annotation


# instance fields
.field public input:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public getECIValue(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public haveNCharacters(II)Z
    .locals 0

    add-int/2addr p1, p2

    .line 1
    iget-object p2, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isECI(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    return-object v0
.end method
