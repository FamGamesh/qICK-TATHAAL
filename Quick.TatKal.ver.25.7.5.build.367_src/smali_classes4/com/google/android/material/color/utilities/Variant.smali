.class public final enum Lcom/google/android/material/color/utilities/Variant;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/color/utilities/Variant;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/color/utilities/Variant;

.field public static final enum CONTENT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum FIDELITY:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum FRUIT_SALAD:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum RAINBOW:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

.field public static final enum VIBRANT:Lcom/google/android/material/color/utilities/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/material/color/utilities/Variant;

    const-string v1, "MONOCHROME"

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/material/color/utilities/Variant;->MONOCHROME:Lcom/google/android/material/color/utilities/Variant;

    new-instance v1, Lcom/google/android/material/color/utilities/Variant;

    const-string v3, "NEUTRAL"

    const/4 v4, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/material/color/utilities/Variant;->NEUTRAL:Lcom/google/android/material/color/utilities/Variant;

    new-instance v3, Lcom/google/android/material/color/utilities/Variant;

    const-string v5, "TONAL_SPOT"

    const/4 v6, 0x5

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/material/color/utilities/Variant;->TONAL_SPOT:Lcom/google/android/material/color/utilities/Variant;

    new-instance v5, Lcom/google/android/material/color/utilities/Variant;

    const-string v7, "VIBRANT"

    const/4 v8, 0x3

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/material/color/utilities/Variant;->VIBRANT:Lcom/google/android/material/color/utilities/Variant;

    new-instance v7, Lcom/google/android/material/color/utilities/Variant;

    const-string v9, "EXPRESSIVE"

    const/4 v10, 0x0

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/material/color/utilities/Variant;->EXPRESSIVE:Lcom/google/android/material/color/utilities/Variant;

    new-instance v9, Lcom/google/android/material/color/utilities/Variant;

    const-string v11, "FIDELITY"

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/google/android/material/color/utilities/Variant;->FIDELITY:Lcom/google/android/material/color/utilities/Variant;

    new-instance v11, Lcom/google/android/material/color/utilities/Variant;

    const-string v13, "CONTENT"

    const/4 v14, 0x2

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/google/android/material/color/utilities/Variant;->CONTENT:Lcom/google/android/material/color/utilities/Variant;

    new-instance v13, Lcom/google/android/material/color/utilities/Variant;

    const-string v15, "RAINBOW"

    const/4 v14, 0x2

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/google/android/material/color/utilities/Variant;->RAINBOW:Lcom/google/android/material/color/utilities/Variant;

    new-instance v15, Lcom/google/android/material/color/utilities/Variant;

    const-string v14, "FRUIT_SALAD"

    const/16 v12, 0x7b05

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/google/android/material/color/utilities/Variant;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/google/android/material/color/utilities/Variant;->FRUIT_SALAD:Lcom/google/android/material/color/utilities/Variant;

    const/16 v14, 0x3659

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/google/android/material/color/utilities/Variant;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x6

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x4

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x6

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/color/utilities/Variant;
    .locals 4

    move-object v1, p0

    const-class v0, Lcom/google/android/material/color/utilities/Variant;

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/material/color/utilities/Variant;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/android/material/color/utilities/Variant;
    .locals 3

    sget-object v0, Lcom/google/android/material/color/utilities/Variant;->$VALUES:[Lcom/google/android/material/color/utilities/Variant;

    const/4 v2, 0x7

    invoke-virtual {v0}, [Lcom/google/android/material/color/utilities/Variant;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/material/color/utilities/Variant;

    const/4 v2, 0x6

    return-object v0
.end method
