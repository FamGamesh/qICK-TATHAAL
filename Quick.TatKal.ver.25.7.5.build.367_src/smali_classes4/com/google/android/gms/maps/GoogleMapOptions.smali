.class public final Lcom/google/android/gms/maps/GoogleMapOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/GoogleMapOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/Float;

.field private B:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private C:Ljava/lang/Boolean;

.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;

.field private c:I

.field private d:Lcom/google/android/gms/maps/model/CameraPosition;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private s:Ljava/lang/Boolean;

.field private t:Ljava/lang/Boolean;

.field private u:Ljava/lang/Boolean;

.field private v:Ljava/lang/Boolean;

.field private w:Ljava/lang/Boolean;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/maps/zzaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzaa;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    const/4 v3, -0x1

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    const/4 v3, 0x3

    iput-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v3, 0x7

    return-void
.end method

.method constructor <init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x5

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v1, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    move v1, p3

    iput v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    invoke-static {p10}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    invoke-static {p11}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    invoke-static {p12}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    invoke-static {p13}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/maps/internal/zza;->b(B)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public static I0(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 9

    move-object v6, p0

    if-eqz v6, :cond_10

    const/4 v8, 0x4

    if-nez p1, :cond_0

    const/4 v8, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    const/4 v8, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    const/4 v8, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    const/4 v8, 0x5

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_mapType:I

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_1

    const/4 v8, 0x7

    const/4 v8, -0x1

    move v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->R0(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_1
    const/4 v8, 0x4

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_zOrderOnTop:I

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Z0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_2
    const/4 v8, 0x4

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_useViewLifecycle:I

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_3

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Y0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_3
    const/4 v8, 0x3

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiCompass:I

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    const/4 v8, 0x1

    move v5, v8

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->H0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_4
    const/4 v8, 0x7

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiRotateGestures:I

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->U0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_5
    const/4 v8, 0x6

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_6

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->W0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_6
    const/4 v8, 0x6

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiScrollGestures:I

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_7

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->V0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_7
    const/4 v8, 0x3

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiTiltGestures:I

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->X0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_8
    const/4 v8, 0x2

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomGestures:I

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->b1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_9
    const/4 v8, 0x7

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiZoomControls:I

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_a

    const/4 v8, 0x6

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->a1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_a
    const/4 v8, 0x1

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_liteMode:I

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_b

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->P0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_b
    const/4 v8, 0x5

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_uiMapToolbar:I

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_c

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->Q0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_c
    const/4 v8, 0x6

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_ambientEnabled:I

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_d

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->F0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_d
    const/4 v8, 0x5

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMinZoomPreference:I

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_e

    const/4 v8, 0x6

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    move v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v3, v8

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->T0(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_e
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v2, v8

    if-eqz v2, :cond_f

    const/4 v8, 0x5

    sget v2, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraMaxZoomPreference:I

    const/4 v8, 0x2

    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    move v3, v8

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->S0(F)Lcom/google/android/gms/maps/GoogleMapOptions;

    :cond_f
    const/4 v8, 0x7

    invoke-static {v6, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->c1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMapOptions;->O0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-static {v6, p1}, Lcom/google/android/gms/maps/GoogleMapOptions;->d1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/GoogleMapOptions;->G0(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x6

    return-object v1

    :cond_10
    const/4 v8, 0x5

    :goto_0
    const/4 v8, 0x0

    move v6, v8

    return-object v6
.end method

.method public static c1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 9

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    if-eqz v6, :cond_6

    const/4 v8, 0x6

    if-nez p1, :cond_0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v6, v8

    sget-object v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    const/4 v8, 0x4

    invoke-virtual {v6, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v6, v8

    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLatitude:I

    const/4 v8, 0x1

    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v6, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move p1, v8

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object p1, v8

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    move-object p1, v0

    :goto_0
    sget v1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsSouthWestLongitude:I

    const/4 v8, 0x6

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v1, v8

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v1, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x6

    move-object v1, v0

    :goto_1
    sget v3, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLatitude:I

    const/4 v8, 0x2

    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v4, v8

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v3, v8

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v3, v8

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    move-object v3, v0

    :goto_2
    sget v4, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_latLngBoundsNorthEastLongitude:I

    const/4 v8, 0x3

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    move v5, v8

    if-eqz v5, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v6, v4, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    move v2, v8

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v2, v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x1

    move-object v2, v0

    :goto_3
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    if-eqz v3, :cond_6

    const/4 v8, 0x1

    if-nez v2, :cond_5

    const/4 v8, 0x7

    goto :goto_4

    :cond_5
    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p1, v8

    float-to-double v4, p1

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move p1, v8

    float-to-double v0, p1

    const/4 v8, 0x4

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x7

    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v8, 0x5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v0, v8

    float-to-double v0, v0

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move v2, v8

    float-to-double v2, v2

    const/4 v8, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v8, 0x2

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v8, 0x5

    invoke-direct {v0, v6, p1}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v8, 0x2

    :cond_6
    const/4 v8, 0x1

    :goto_4
    return-object v0
.end method

.method public static d1(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 11

    move-object v7, p0

    if-eqz v7, :cond_6

    const/4 v10, 0x2

    if-nez p1, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object v7, v10

    sget-object v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs:[I

    const/4 v10, 0x4

    invoke-virtual {v7, p1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v7, v10

    sget p1, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLat:I

    const/4 v10, 0x7

    invoke-virtual {v7, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-virtual {v7, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move p1, v9

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    move p1, v1

    :goto_0
    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTargetLng:I

    const/4 v10, 0x3

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    move v2, v10

    if-eqz v2, :cond_2

    const/4 v10, 0x4

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v0, v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    move v0, v1

    :goto_1
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v9, 0x5

    float-to-double v3, p1

    const/4 v9, 0x3

    float-to-double v5, v0

    const/4 v10, 0x7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v9, 0x5

    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->F0()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->c(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraZoom:I

    const/4 v9, 0x7

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_3

    const/4 v10, 0x7

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->e(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_3
    const/4 v9, 0x1

    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraBearing:I

    const/4 v9, 0x1

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    move v0, v9

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->a(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_4
    const/4 v9, 0x2

    sget v0, Lcom/google/android/gms/maps/R$styleable;->MapAttrs_cameraTilt:I

    const/4 v9, 0x4

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v0, v10

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->d(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    :cond_5
    const/4 v10, 0x3

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->b()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v10

    move-object v7, v10

    return-object v7

    :cond_6
    const/4 v10, 0x6

    :goto_2
    const/4 v9, 0x0

    move v7, v9

    return-object v7
.end method


# virtual methods
.method public final F0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final G0(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final H0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final J0()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final K0()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final L0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method public final M0()Ljava/lang/Float;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final N0()Ljava/lang/Float;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final O0(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final P0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final Q0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final R0(I)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v3, 0x5

    return-object v0
.end method

.method public final S0(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final T0(F)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final U0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final V0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final W0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final X0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final Y0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final Z0(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final a1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final b1(Z)Lcom/google/android/gms/maps/GoogleMapOptions;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->d(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    const-string v5, "MapType"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "LiteMode"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Camera"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "CompassEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ZoomControlsEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ScrollGesturesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ZoomGesturesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "TiltGesturesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "RotateGesturesEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ScrollGesturesEnabledDuringRotateOrZoom"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "MapToolbarEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "AmbientEnabled"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "MinZoomPreference"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "MaxZoomPreference"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Float;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "LatLngBoundsForCameraTarget"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "ZOrderOnTop"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "UseViewLifecycleInFragment"

    move-object v1, v5

    iget-object v2, v3, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/4 v7, 0x2

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/4 v7, 0x3

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->L0()I

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->J0()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x5

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/4 v6, 0x6

    move v2, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/4 v7, 0x7

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/16 v7, 0x8

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/16 v7, 0x9

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/16 v7, 0xa

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/16 v7, 0xb

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/16 v7, 0xc

    move v2, v7

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x4

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move v1, v7

    const/16 v6, 0xe

    move v2, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x3

    iget-object v1, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v6

    move v1, v6

    const/16 v6, 0xf

    move v2, v6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x5

    const/16 v6, 0x10

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->N0()Ljava/lang/Float;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v7, 0x3

    const/16 v6, 0x11

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->M0()Ljava/lang/Float;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->s(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    const/4 v7, 0x6

    const/16 v6, 0x12

    move v1, v6

    invoke-virtual {v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->K0()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    iget-object p2, v4, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-static {p2}, Lcom/google/android/gms/maps/internal/zza;->a(Ljava/lang/Boolean;)B

    move-result v7

    move p2, v7

    const/16 v7, 0x13

    move v1, v7

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;IB)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
