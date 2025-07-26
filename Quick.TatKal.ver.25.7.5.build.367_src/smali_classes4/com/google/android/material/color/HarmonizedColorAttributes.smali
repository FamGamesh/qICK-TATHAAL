.class public final Lcom/google/android/material/color/HarmonizedColorAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HARMONIZED_MATERIAL_ATTRIBUTES:[I


# instance fields
.field private final attributes:[I

.field private final themeOverlay:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget v0, Lcom/google/android/material/R$attr;->colorError:I

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/google/android/material/R$attr;->colorOnError:I

    const/4 v4, 0x6

    sget v2, Lcom/google/android/material/R$attr;->colorErrorContainer:I

    const/4 v4, 0x3

    sget v3, Lcom/google/android/material/R$attr;->colorOnErrorContainer:I

    const/4 v4, 0x4

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v4

    move-object v0, v4

    sput-object v0, Lcom/google/android/material/color/HarmonizedColorAttributes;->HARMONIZED_MATERIAL_ATTRIBUTES:[I

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>([II)V
    .locals 5
    .param p1    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    array-length v0, p1

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v3, "Theme overlay should be used with the accompanying int[] attributes."

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    const/4 v4, 0x4

    :cond_1
    const/4 v3, 0x6

    :goto_0
    iput-object p1, v1, Lcom/google/android/material/color/HarmonizedColorAttributes;->attributes:[I

    const/4 v4, 0x4

    iput p2, v1, Lcom/google/android/material/color/HarmonizedColorAttributes;->themeOverlay:I

    const/4 v4, 0x7

    return-void
.end method

.method public static create([I)Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 6
    .param p0    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/color/HarmonizedColorAttributes;

    const/4 v5, 0x6

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/HarmonizedColorAttributes;-><init>([II)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public static create([II)Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation

        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/material/color/HarmonizedColorAttributes;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/color/HarmonizedColorAttributes;-><init>([II)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static createMaterialDefaults()Lcom/google/android/material/color/HarmonizedColorAttributes;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/material/color/HarmonizedColorAttributes;->HARMONIZED_MATERIAL_ATTRIBUTES:[I

    const/4 v3, 0x5

    sget v1, Lcom/google/android/material/R$style;->ThemeOverlay_Material3_HarmonizedColors:I

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/color/HarmonizedColorAttributes;->create([II)Lcom/google/android/material/color/HarmonizedColorAttributes;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public getAttributes()[I
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/material/color/HarmonizedColorAttributes;->attributes:[I

    const/4 v4, 0x1

    return-object v0
.end method

.method public getThemeOverlay()I
    .locals 4
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    move-object v1, p0

    iget v0, v1, Lcom/google/android/material/color/HarmonizedColorAttributes;->themeOverlay:I

    const/4 v3, 0x7

    return v0
.end method
