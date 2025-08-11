.class public final Lcom/luck/lib/camerax/CustomCameraConfig;
.super Ljava/lang/Object;
.source "CustomCameraConfig.java"


# static fields
.field public static final BUTTON_STATE_BOTH:I = 0x0

.field public static final BUTTON_STATE_ONLY_CAPTURE:I = 0x1

.field public static final BUTTON_STATE_ONLY_RECORDER:I = 0x2

.field public static final DEFAULT_MAX_RECORD_VIDEO:I = 0xec54

.field public static final DEFAULT_MIN_RECORD_VIDEO:I = 0x5dc

.field public static final SP_NAME:Ljava/lang/String; = "PictureSpUtils"

.field public static deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

.field public static explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

.field public static imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->imageEngine:Lcom/luck/lib/camerax/CameraImageEngine;

    .line 2
    sput-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->explainListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDescriptionListener;

    .line 3
    sput-object v0, Lcom/luck/lib/camerax/CustomCameraConfig;->deniedListener:Lcom/luck/lib/camerax/listener/OnSimpleXPermissionDeniedListener;

    return-void
.end method
