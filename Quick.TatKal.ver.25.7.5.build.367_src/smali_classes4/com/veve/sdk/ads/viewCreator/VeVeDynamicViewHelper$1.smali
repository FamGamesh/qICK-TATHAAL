.class synthetic Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

.field public static final synthetic $SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->values()[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    move-result-object v12

    move-object v0, v12

    array-length v0, v0

    const-string v13, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-array v0, v0, [I

    const/4 v13, 0x2

    sput-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v14, 0x3

    const/4 v12, 0x1

    move v1, v12

    :try_start_0
    const/4 v13, 0x5

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->INTEGER:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v2, v12

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x2

    move v0, v12

    :try_start_1
    const/4 v13, 0x4

    sget-object v2, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x6

    sget-object v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->STRING:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v3, v12

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v12, 0x3

    move v2, v12

    :try_start_2
    const/4 v14, 0x1

    sget-object v3, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x1

    sget-object v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->FLOAT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v4, v12

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v12, 0x4

    move v3, v12

    :try_start_3
    const/4 v13, 0x5

    sget-object v4, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v14, 0x6

    sget-object v5, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->COLOR:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v5, v12

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v12, 0x5

    move v4, v12

    :try_start_4
    const/4 v13, 0x4

    sget-object v5, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x7

    sget-object v6, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->REF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v6, v12

    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v12, 0x6

    move v5, v12

    :try_start_5
    const/4 v13, 0x3

    sget-object v6, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x4

    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BASE64:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v13, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v7, v12

    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v12, 0x7

    move v6, v12

    :try_start_6
    const/4 v13, 0x4

    sget-object v7, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v14, 0x2

    sget-object v8, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DRAWABLE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x7

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v8, v12

    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v12, 0x8

    move v7, v12

    :try_start_7
    const/4 v13, 0x7

    sget-object v8, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x5

    sget-object v9, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->DIMEN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x7

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v9, v12

    aput v7, v8, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/16 v12, 0x9

    move v8, v12

    :try_start_8
    const/4 v13, 0x7

    sget-object v9, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x4

    sget-object v10, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->BOOLEAN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v13, 0x5

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v10, v12

    aput v8, v9, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    const/16 v12, 0xa

    move v9, v12

    :try_start_9
    const/4 v14, 0x5

    sget-object v10, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$TYPE:[I

    const/4 v13, 0x2

    sget-object v11, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;->URL:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$TYPE;

    const/4 v14, 0x7

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v11, v12

    aput v9, v10, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->values()[Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    move-result-object v12

    move-object v10, v12

    array-length v10, v10

    const/4 v14, 0x5

    new-array v10, v10, [I

    const/4 v14, 0x3

    sput-object v10, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x6

    :try_start_a
    const/4 v14, 0x7

    sget-object v11, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ID:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v11, v12

    aput v1, v10, v11
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v13, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v10, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->BACKGROUND:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v10, v12

    aput v0, v1, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->TEXT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->TEXTCOLOR:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v3, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->TEXTSIZE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v4, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    const/4 v14, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->TEXTSTYLE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v5, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->PADDING:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v6, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    const/4 v13, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->PADDING_LEFT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v7, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->PADDING_TOP:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v8, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->PADDING_RIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    aput v9, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->PADDING_BOTTOM:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0xb

    move v2, v12

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    const/4 v13, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->MINWIDTH:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0xc

    move v2, v12

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    const/4 v13, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->MINHEIGTH:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0xd

    move v2, v12

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ELLIPSIZE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0xe

    move v2, v12

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->MAXLINES:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0xf

    move v2, v12

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    const/4 v13, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ORIENTATION:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x10

    move v2, v12

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    const/4 v13, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->SUM_WEIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x11

    move v2, v12

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    const/4 v14, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->GRAVITY:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x12

    move v2, v12

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    const/4 v13, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->SRC:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x13

    move v2, v12

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    const/4 v14, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->SCALETYPE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x14

    move v2, v12

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    const/4 v13, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ADJUSTVIEWBOUNDS:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x15

    move v2, v12

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    const/4 v14, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->DRAWABLELEFT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x16

    move v2, v12

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    const/4 v13, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->DRAWABLETOP:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x17

    move v2, v12

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    :try_start_21
    const/4 v13, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->DRAWABLERIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x18

    move v2, v12

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    const/4 v13, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->DRAWABLEBOTTOM:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x19

    move v2, v12

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ENABLED:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x1a

    move v2, v12

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    const/4 v13, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->SELECTED:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x1b

    move v2, v12

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    const/4 v13, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->CLICKABLE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x1c

    move v2, v12

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    const/4 v13, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->SCALEX:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x1d

    move v2, v12

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->SCALEY:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x1e

    move v2, v12

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    const/4 v13, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->TAG:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x1f

    move v2, v12

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    const/4 v14, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->FUNCTION:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x20

    move v2, v12

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    const/4 v13, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->VISIBILITY:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x21

    move v2, v12

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    const/4 v14, 0x6

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ELEVATION:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x22

    move v2, v12

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    :try_start_2c
    const/4 v14, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->ALPHA:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x23

    move v2, v12

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    const/4 v14, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->OUTLINE_PROVIDER:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x24

    move v2, v12

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    :try_start_2e
    const/4 v14, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_HEIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x25

    move v2, v12

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    const/4 v14, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_WIDTH:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x26

    move v2, v12

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    const/4 v13, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_MARGIN:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x27

    move v2, v12

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    :try_start_31
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_MARGINLEFT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x28

    move v2, v12

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    :try_start_32
    const/4 v14, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_MARGINTOP:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x29

    move v2, v12

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    :try_start_33
    const/4 v13, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_MARGINRIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x2a

    move v2, v12

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    :try_start_34
    const/4 v14, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_MARGINBOTTOM:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x2b

    move v2, v12

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    :try_start_35
    const/4 v14, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ABOVE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x2c

    move v2, v12

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    const/4 v14, 0x7

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_BELOW:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x2d

    move v2, v12

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    :try_start_37
    const/4 v13, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_TOLEFTOF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x2e

    move v2, v12

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_TORIGHTOF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x2f

    move v2, v12

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    const/4 v13, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_TOSTARTOF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x30

    move v2, v12

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_TOENDOF:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x31

    move v2, v12

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    const/4 v13, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNBASELINE:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x32

    move v2, v12

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNLEFT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x33

    move v2, v12

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    const/4 v14, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNTOP:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x34

    move v2, v12

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    const/4 v13, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNRIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x35

    move v2, v12

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNBOTTOM:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x36

    move v2, v12

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    :try_start_40
    const/4 v13, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNSTART:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x37

    move v2, v12

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    :try_start_41
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNEND:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x38

    move v2, v12

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    :catch_41
    :try_start_42
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x2

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNWITHPARENTIFMISSING:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x39

    move v2, v12

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    :catch_42
    :try_start_43
    const/4 v14, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNPARENTTOP:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3a

    move v2, v12

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    :catch_43
    :try_start_44
    const/4 v14, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNPARENTBOTTOM:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3b

    move v2, v12

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    :catch_44
    :try_start_45
    const/4 v14, 0x3

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x5

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNPARENTLEFT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3c

    move v2, v12

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    :catch_45
    :try_start_46
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x6

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNPARENTRIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3d

    move v2, v12

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    :catch_46
    :try_start_47
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x4

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNPARENTSTART:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3e

    move v2, v12

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    :catch_47
    :try_start_48
    const/4 v13, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_ALIGNPARENTEND:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x3f

    move v2, v12

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    :catch_48
    :try_start_49
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_CENTERHORIZONTAL:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x40

    move v2, v12

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    :catch_49
    :try_start_4a
    const/4 v13, 0x2

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_CENTERVERTICAL:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x41

    move v2, v12

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    :catch_4a
    :try_start_4b
    const/4 v13, 0x5

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v13, 0x1

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_CENTERINPARENT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x42

    move v2, v12

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    :catch_4b
    :try_start_4c
    const/4 v14, 0x4

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x7

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_GRAVITY:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v14, 0x5

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x43

    move v2, v12

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4d
    const/4 v13, 0x1

    sget-object v0, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewHelper$1;->$SwitchMap$com$veve$sdk$ads$viewCreator$VeVeDynamicViewProperty$NAME:[I

    const/4 v14, 0x3

    sget-object v1, Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;->LAYOUT_WEIGHT:Lcom/veve/sdk/ads/viewCreator/VeVeDynamicViewProperty$NAME;

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    move v1, v12

    const/16 v12, 0x44

    move v2, v12

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    :catch_4d
    return-void
.end method
