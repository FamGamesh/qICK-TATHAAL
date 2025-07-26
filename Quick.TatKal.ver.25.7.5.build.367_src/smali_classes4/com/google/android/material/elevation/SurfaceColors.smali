.class public final enum Lcom/google/android/material/elevation/SurfaceColors;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/elevation/SurfaceColors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

.field public static final enum SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;


# instance fields
.field private final elevationResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/google/android/material/elevation/SurfaceColors;

    const-string v14, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v14, 0x0

    move v1, v14

    sget v2, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level0:I

    const/4 v14, 0x2

    const-string v14, "SURFACE_0"

    move-object v3, v14

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v0, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_0:Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x4

    new-instance v2, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x3

    const/4 v14, 0x1

    move v3, v14

    sget v4, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level1:I

    const/4 v14, 0x5

    const-string v14, "SURFACE_1"

    move-object v5, v14

    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x3

    sput-object v2, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_1:Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x2

    new-instance v4, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x5

    const/4 v14, 0x2

    move v5, v14

    sget v6, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level2:I

    const/4 v14, 0x4

    const-string v14, "SURFACE_2"

    move-object v7, v14

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v4, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_2:Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x7

    new-instance v6, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x3

    const/4 v14, 0x3

    move v7, v14

    sget v8, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level3:I

    const/4 v14, 0x3

    const-string v14, "SURFACE_3"

    move-object v9, v14

    invoke-direct {v6, v9, v7, v8}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x4

    sput-object v6, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_3:Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x3

    new-instance v8, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x4

    const/4 v14, 0x4

    move v9, v14

    sget v10, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level4:I

    const/4 v14, 0x6

    const-string v14, "SURFACE_4"

    move-object v11, v14

    invoke-direct {v8, v11, v9, v10}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    sput-object v8, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_4:Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x5

    new-instance v10, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x4

    const/4 v14, 0x5

    move v11, v14

    sget v12, Lcom/google/android/material/R$dimen;->m3_sys_elevation_level5:I

    const/4 v14, 0x5

    const-string v14, "SURFACE_5"

    move-object v13, v14

    invoke-direct {v10, v13, v11, v12}, Lcom/google/android/material/elevation/SurfaceColors;-><init>(Ljava/lang/String;II)V

    const/4 v14, 0x1

    sput-object v10, Lcom/google/android/material/elevation/SurfaceColors;->SURFACE_5:Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x1

    const/4 v14, 0x6

    move v12, v14

    new-array v12, v12, [Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x1

    aput-object v0, v12, v1

    const/4 v14, 0x7

    aput-object v2, v12, v3

    const/4 v14, 0x5

    aput-object v4, v12, v5

    const/4 v14, 0x3

    aput-object v6, v12, v7

    const/4 v14, 0x7

    aput-object v8, v12, v9

    const/4 v14, 0x4

    aput-object v10, v12, v11

    const/4 v14, 0x5

    sput-object v12, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v14, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    const/4 v2, 0x1

    return-void
.end method

.method public static getColorForElevation(Landroid/content/Context;F)I
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v3, p0

    new-instance v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    const/4 v6, 0x4

    invoke-direct {v0, v3}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    sget v1, Lcom/google/android/material/R$attr;->colorSurface:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/content/Context;II)I

    move-result v5

    move v3, v5

    invoke-virtual {v0, v3, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;->compositeOverlay(IF)I

    move-result v5

    move v3, v5

    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/elevation/SurfaceColors;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v4, 0x3

    return-object v1
.end method

.method public static values()[Lcom/google/android/material/elevation/SurfaceColors;
    .locals 3

    sget-object v0, Lcom/google/android/material/elevation/SurfaceColors;->$VALUES:[Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v2, 0x1

    invoke-virtual {v0}, [Lcom/google/android/material/elevation/SurfaceColors;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/material/elevation/SurfaceColors;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public getColor(Landroid/content/Context;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    move-object v2, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v0, v5

    iget v1, v2, Lcom/google/android/material/elevation/SurfaceColors;->elevationResId:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    move v0, v5

    invoke-static {p1, v0}, Lcom/google/android/material/elevation/SurfaceColors;->getColorForElevation(Landroid/content/Context;F)I

    move-result v5

    move p1, v5

    return p1
.end method
