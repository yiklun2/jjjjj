.class public interface abstract annotation Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType;
.super Ljava/lang/Object;
.source "DrawableZoomType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation


# static fields
.field public static final CUSTOM:I = 0x1

.field public static final Companion:Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORIGINAL:I = 0x0

.field public static final TEXT:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType$Companion;->$$INSTANCE:Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType$Companion;

    sput-object v0, Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType;->Companion:Ltop/wjtinf/nggka/iapkg/view/annotation/DrawableZoomType$Companion;

    return-void
.end method
