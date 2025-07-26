.class public abstract LO2/r;
.super LO2/p;
.source "SourceFile"


# static fields
.field private static final f:[I

.field static final g:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x6

    move v1, v5

    new-array v1, v1, [I

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    fill-array-data v1, :array_0

    const/4 v6, 0x3

    sput-object v1, LO2/r;->f:[I

    const/4 v6, 0x7

    const/16 v5, 0xa

    move v1, v5

    new-array v2, v1, [I

    const/4 v6, 0x7

    fill-array-data v2, :array_1

    const/4 v6, 0x1

    new-array v1, v1, [I

    const/4 v7, 0x7

    fill-array-data v1, :array_2

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v3, v5

    new-array v3, v3, [[I

    const/4 v6, 0x1

    const/4 v5, 0x0

    move v4, v5

    aput-object v2, v3, v4

    const/4 v7, 0x6

    aput-object v1, v3, v0

    const/4 v6, 0x3

    sput-object v3, LO2/r;->g:[[I

    const/4 v7, 0x6

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_2
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v10, p0

    const/4 v13, 0x6

    move v0, v13

    new-array v0, v0, [C

    const/4 v12, 0x4

    const/4 v12, 0x1

    move v1, v12

    const/4 v12, 0x7

    move v2, v12

    const/4 v13, 0x0

    move v3, v13

    invoke-virtual {v10, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v12, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const/16 v12, 0xc

    move v4, v12

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v13, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v4, v13

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    move v4, v12

    aget-char v5, v0, v4

    const/4 v12, 0x2

    const-string v12, "00000"

    move-object v6, v12

    const-string v13, "0000"

    move-object v7, v13

    const/4 v13, 0x2

    move v8, v13

    const/4 v12, 0x3

    move v9, v12

    packed-switch v5, :pswitch_data_0

    const/4 v12, 0x4

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x3

    const/4 v12, 0x4

    move v4, v12

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, v0, v4

    const/4 v12, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x7

    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x5

    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v0, v12

    const/16 v13, 0x8

    move v3, v13

    if-lt v0, v3, :cond_0

    const/4 v13, 0x4

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v10, v13

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
