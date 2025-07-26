.class final enum Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/BaseSlider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FullCornerDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum BOTH:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

.field public static final enum RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "BOTH"

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x6

    sput-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->BOTH:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v10, 0x6

    new-instance v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v10, 0x6

    const-string v9, "LEFT"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    invoke-direct {v1, v3, v4}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x2

    new-instance v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x4

    const-string v9, "RIGHT"

    move-object v5, v9

    const/4 v9, 0x2

    move v6, v9

    invoke-direct {v3, v5, v6}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    const/4 v11, 0x5

    sput-object v3, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x5

    const-string v9, "NONE"

    move-object v7, v9

    const/4 v9, 0x3

    move v8, v9

    invoke-direct {v5, v7, v8}, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    sput-object v5, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v10, 0x3

    const/4 v9, 0x4

    move v7, v9

    new-array v7, v7, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x1

    aput-object v0, v7, v2

    const/4 v11, 0x5

    aput-object v1, v7, v4

    const/4 v10, 0x4

    aput-object v3, v7, v6

    const/4 v10, 0x5

    aput-object v5, v7, v8

    const/4 v10, 0x2

    sput-object v7, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->$VALUES:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v11, 0x3

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

    const/4 v3, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v3, 0x4

    return-object v1
.end method

.method public static values()[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    .locals 5

    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->$VALUES:[Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v3, 0x7

    invoke-virtual {v0}, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    const/4 v4, 0x2

    return-object v0
.end method
