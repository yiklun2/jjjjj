.class public Lcom/luck/picture/lib/language/LocaleTransform;
.super Ljava/lang/Object;
.source "LocaleTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage(I)Ljava/util/Locale;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 1
    sget-object p0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    return-object p0

    .line 2
    :pswitch_0
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ru"

    const-string v1, "rRU"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :pswitch_1
    new-instance p0, Ljava/util/Locale;

    const-string v0, "ar"

    const-string v1, "AE"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 4
    :pswitch_2
    new-instance p0, Ljava/util/Locale;

    const-string v0, "pt"

    const-string v1, "PT"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 5
    :pswitch_3
    new-instance p0, Ljava/util/Locale;

    const-string v0, "es"

    const-string v1, "ES"

    invoke-direct {p0, v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :pswitch_4
    new-instance p0, Ljava/util/Locale;

    const-string v0, "vi"

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
