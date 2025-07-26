.class synthetic Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->values()[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    move-result-object v3

    move-object v0, v3

    array-length v0, v0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v3, 0x2

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x4

    :try_start_0
    const/4 v3, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->INTEGER:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->FLOAT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x2

    move v2, v3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DIMEN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x3

    move v2, v3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v3, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->COLOR:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x4

    move v2, v3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BOOLEAN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x5

    move v2, v3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v3, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->URL:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x6

    move v2, v3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v3, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BASE64:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/4 v3, 0x7

    move v2, v3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v3, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v3, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DRAWABLE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    move v1, v3

    const/16 v3, 0x8

    move v2, v3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
