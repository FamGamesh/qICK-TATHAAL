.class public final Lcom/google/android/recaptcha/internal/zzrs;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzrs;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/recaptcha/internal/zzkz;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/google/android/recaptcha/internal/zzrs;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzrs;-><init>()V

    const/4 v11, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v11, 0x5

    const-class v1, Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v11, 0x5

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjk;->zzg()Lcom/google/android/recaptcha/internal/zzjk;

    move-result-object v10

    move-object v2, v10

    sget-object v0, Lcom/google/android/recaptcha/internal/zznm;->zzi:Lcom/google/android/recaptcha/internal/zznm;

    const/4 v11, 0x2

    const-class v8, Ljava/lang/String;

    const/4 v11, 0x5

    const-string v10, ""

    move-object v3, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    const v6, 0x1d40a2d3

    const/4 v11, 0x3

    move-object v7, v0

    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzks;->zzr(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkv;ILcom/google/android/recaptcha/internal/zznm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkq;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjk;->zzg()Lcom/google/android/recaptcha/internal/zzjk;

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move v6, v10

    const v7, 0x1d40a2d4

    const/4 v11, 0x1

    const-string v10, ""

    move-object v4, v10

    const-class v9, Ljava/lang/String;

    const/4 v11, 0x7

    move-object v8, v0

    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzks;->zzr(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzlx;Lcom/google/android/recaptcha/internal/zzkv;ILcom/google/android/recaptcha/internal/zznm;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzkq;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzz()Lcom/google/android/recaptcha/internal/zzkz;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzrs;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzi()Lcom/google/android/recaptcha/internal/zzrs;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzrs;->zzd:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzg()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzrs;->zze:I

    const/4 v3, 0x5

    return v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move p2, v5

    const/4 v5, 0x4

    move p3, v5

    const/4 v5, 0x3

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    add-int/lit8 p1, p1, -0x1

    const/4 v5, 0x6

    if-eqz p1, :cond_4

    const/4 v5, 0x6

    if-eq p1, v1, :cond_3

    const/4 v5, 0x2

    if-eq p1, v0, :cond_2

    const/4 v5, 0x3

    const/4 v5, 0x0

    move p2, v5

    if-eq p1, p3, :cond_1

    const/4 v5, 0x7

    const/4 v5, 0x5

    move p3, v5

    if-eq p1, p3, :cond_0

    const/4 v5, 0x2

    return-object p2

    :cond_0
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v5, 0x7

    return-object p1

    :cond_1
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrp;

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzrp;-><init>(Lcom/google/android/recaptcha/internal/zzqr;)V

    const/4 v5, 0x6

    return-object p1

    :cond_2
    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v5, 0x4

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzrs;-><init>()V

    const/4 v5, 0x2

    return-object p1

    :cond_3
    const/4 v5, 0x5

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "zzd"

    move-object p3, v5

    const/4 v5, 0x0

    move v2, v5

    aput-object p3, p1, v2

    const/4 v5, 0x5

    const-string v5, "zze"

    move-object p3, v5

    aput-object p3, p1, p2

    const/4 v5, 0x6

    const-string v5, "zzf"

    move-object p2, v5

    aput-object p2, p1, v1

    const/4 v5, 0x1

    const-class p2, Lcom/google/android/recaptcha/internal/zzrr;

    const/4 v5, 0x4

    aput-object p2, p1, v0

    const/4 v5, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzrs;->zzb:Lcom/google/android/recaptcha/internal/zzrs;

    const/4 v5, 0x4

    const-string v5, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    move-object p3, v5

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    return-object p1

    :cond_4
    const/4 v5, 0x5

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzrs;->zzf:Lcom/google/android/recaptcha/internal/zzkz;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzk()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzrs;->zzd:I

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :pswitch_0
    const/4 v4, 0x6

    const/16 v3, 0x2b

    move v0, v3

    goto/16 :goto_0

    :pswitch_1
    const/4 v4, 0x5

    const/16 v4, 0x2a

    move v0, v4

    goto/16 :goto_0

    :pswitch_2
    const/4 v4, 0x3

    const/16 v3, 0x29

    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x5

    const/16 v4, 0x28

    move v0, v4

    goto/16 :goto_0

    :pswitch_4
    const/4 v4, 0x5

    const/16 v4, 0x27

    move v0, v4

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x6

    const/16 v3, 0x26

    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x4

    const/16 v4, 0x25

    move v0, v4

    goto/16 :goto_0

    :pswitch_7
    const/4 v4, 0x3

    const/16 v4, 0x24

    move v0, v4

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, 0x1

    const/16 v3, 0x23

    move v0, v3

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x7

    const/16 v4, 0x22

    move v0, v4

    goto/16 :goto_0

    :pswitch_a
    const/4 v4, 0x6

    const/16 v3, 0x21

    move v0, v3

    goto/16 :goto_0

    :pswitch_b
    const/4 v4, 0x4

    const/16 v4, 0x20

    move v0, v4

    goto/16 :goto_0

    :pswitch_c
    const/4 v4, 0x4

    const/16 v4, 0x1f

    move v0, v4

    goto/16 :goto_0

    :pswitch_d
    const/4 v3, 0x7

    const/16 v4, 0x1e

    move v0, v4

    goto/16 :goto_0

    :pswitch_e
    const/4 v4, 0x3

    const/16 v4, 0x1d

    move v0, v4

    goto/16 :goto_0

    :pswitch_f
    const/4 v3, 0x1

    const/16 v4, 0x1c

    move v0, v4

    goto :goto_0

    :pswitch_10
    const/4 v4, 0x4

    const/16 v3, 0x1b

    move v0, v3

    goto :goto_0

    :pswitch_11
    const/4 v3, 0x2

    const/16 v3, 0x1a

    move v0, v3

    goto :goto_0

    :pswitch_12
    const/4 v3, 0x4

    const/16 v3, 0x19

    move v0, v3

    goto :goto_0

    :pswitch_13
    const/4 v3, 0x6

    const/16 v3, 0x18

    move v0, v3

    goto :goto_0

    :pswitch_14
    const/4 v3, 0x4

    const/16 v4, 0x17

    move v0, v4

    goto :goto_0

    :pswitch_15
    const/4 v4, 0x7

    const/16 v4, 0x16

    move v0, v4

    goto :goto_0

    :pswitch_16
    const/4 v4, 0x3

    const/16 v4, 0x15

    move v0, v4

    goto :goto_0

    :pswitch_17
    const/4 v3, 0x1

    const/16 v4, 0x14

    move v0, v4

    goto :goto_0

    :pswitch_18
    const/4 v4, 0x2

    const/16 v3, 0x13

    move v0, v3

    goto :goto_0

    :pswitch_19
    const/4 v3, 0x1

    const/16 v3, 0x12

    move v0, v3

    goto :goto_0

    :pswitch_1a
    const/4 v4, 0x6

    const/16 v4, 0x11

    move v0, v4

    goto :goto_0

    :pswitch_1b
    const/4 v3, 0x6

    const/16 v4, 0x10

    move v0, v4

    goto :goto_0

    :pswitch_1c
    const/4 v3, 0x4

    const/16 v3, 0xf

    move v0, v3

    goto :goto_0

    :pswitch_1d
    const/4 v3, 0x1

    const/16 v4, 0xe

    move v0, v4

    goto :goto_0

    :pswitch_1e
    const/4 v3, 0x3

    const/16 v3, 0xd

    move v0, v3

    goto :goto_0

    :pswitch_1f
    const/4 v3, 0x5

    const/16 v4, 0xc

    move v0, v4

    goto :goto_0

    :pswitch_20
    const/4 v4, 0x7

    const/16 v4, 0xb

    move v0, v4

    goto :goto_0

    :pswitch_21
    const/4 v4, 0x3

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :pswitch_22
    const/4 v4, 0x4

    const/16 v3, 0x9

    move v0, v3

    goto :goto_0

    :pswitch_23
    const/4 v4, 0x7

    const/16 v4, 0x8

    move v0, v4

    goto :goto_0

    :pswitch_24
    const/4 v3, 0x1

    const/4 v4, 0x7

    move v0, v4

    goto :goto_0

    :pswitch_25
    const/4 v3, 0x4

    const/4 v3, 0x6

    move v0, v3

    goto :goto_0

    :pswitch_26
    const/4 v4, 0x7

    const/4 v4, 0x5

    move v0, v4

    goto :goto_0

    :pswitch_27
    const/4 v3, 0x3

    const/4 v3, 0x4

    move v0, v3

    goto :goto_0

    :pswitch_28
    const/4 v3, 0x4

    const/4 v4, 0x3

    move v0, v4

    goto :goto_0

    :pswitch_29
    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v3, 0x3

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
