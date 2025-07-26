.class public final Lcom/google/android/recaptcha/internal/zzop;
.super Lcom/google/android/recaptcha/internal/zzks;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzly;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzop;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Lcom/google/android/recaptcha/internal/zzka;

.field private zzn:I

.field private zzo:Lcom/google/android/recaptcha/internal/zzod;

.field private zzp:Lcom/google/android/recaptcha/internal/zzpb;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/recaptcha/internal/zzmz;

.field private zzs:Lcom/google/android/recaptcha/internal/zzka;

.field private zzt:Lcom/google/android/recaptcha/internal/zzkx;

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzop;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzop;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v2, 0x7

    const-class v1, Lcom/google/android/recaptcha/internal/zzop;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zzks;->zzF(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zzks;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzks;-><init>()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zze:I

    const/4 v4, 0x7

    const-string v4, ""

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzh:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzi:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzj:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzk:Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzq:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzks;->zzw()Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v3, 0x4

    return-void
.end method

.method public static zzJ([B)Lcom/google/android/recaptcha/internal/zzop;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzlc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lcom/google/android/recaptcha/internal/zzks;->zzv(Lcom/google/android/recaptcha/internal/zzks;[B)Lcom/google/android/recaptcha/internal/zzks;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Lcom/google/android/recaptcha/internal/zzop;

    const/4 v4, 0x3

    return-object p0
.end method

.method static synthetic zzM(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzj:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzN(Lcom/google/android/recaptcha/internal/zzop;J)V
    .locals 3

    move-object v0, p0

    iput-wide p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzl:J

    const/4 v2, 0x6

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/recaptcha/internal/zzop;Lcom/google/android/recaptcha/internal/zzod;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzo:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v2, 0x5

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v2, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v2, 0x3

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzP(Lcom/google/android/recaptcha/internal/zzop;Lcom/google/android/recaptcha/internal/zzpb;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzp:Lcom/google/android/recaptcha/internal/zzpb;

    const/4 v3, 0x6

    iget p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v3, 0x7

    or-int/lit8 p1, p1, 0x4

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzQ(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzq:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method static synthetic zzR(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/recaptcha/internal/zzkz;->zzc()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzks;->zzx(Lcom/google/android/recaptcha/internal/zzkx;)Lcom/google/android/recaptcha/internal/zzkx;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v4, 0x4

    :cond_0
    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzop;->zzt:Lcom/google/android/recaptcha/internal/zzkx;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzkx;->zzh(I)V

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v3, 0x1

    or-int/lit8 v0, v0, 0x20

    const/4 v4, 0x5

    iput v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v3, 0x1

    iput p1, v1, Lcom/google/android/recaptcha/internal/zzop;->zzu:I

    const/4 v4, 0x6

    return-void
.end method

.method static synthetic zzT(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzh:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method static synthetic zzU(Lcom/google/android/recaptcha/internal/zzop;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzi:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method static synthetic zzY(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x2

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzn:I

    const/4 v3, 0x2

    return-void
.end method

.method static synthetic zzZ(Lcom/google/android/recaptcha/internal/zzop;I)V
    .locals 4

    move-object v0, p0

    add-int/lit8 p1, p1, -0x2

    const/4 v2, 0x5

    iput p1, v0, Lcom/google/android/recaptcha/internal/zzop;->zzg:I

    const/4 v3, 0x1

    return-void
.end method

.method public static zzi()Lcom/google/android/recaptcha/internal/zzoo;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzks;->zzp()Lcom/google/android/recaptcha/internal/zzkm;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzoo;

    const/4 v3, 0x4

    return-object v0
.end method

.method static synthetic zzj()Lcom/google/android/recaptcha/internal/zzop;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static zzk()Lcom/google/android/recaptcha/internal/zzop;
    .locals 5

    sget-object v0, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final zzK()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzi:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzL()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzj:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzV()Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzd:I

    const/4 v3, 0x6

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v3, 0x1

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final zzW()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzg:I

    const/4 v3, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :pswitch_0
    const/4 v3, 0x1

    const/16 v3, 0x28

    move v0, v3

    goto/16 :goto_0

    :pswitch_1
    const/4 v3, 0x5

    const/16 v3, 0x27

    move v0, v3

    goto/16 :goto_0

    :pswitch_2
    const/4 v3, 0x2

    const/16 v3, 0x26

    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    const/4 v3, 0x2

    const/16 v3, 0x25

    move v0, v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v3, 0x4

    const/16 v3, 0x24

    move v0, v3

    goto/16 :goto_0

    :pswitch_5
    const/4 v3, 0x1

    const/16 v3, 0x23

    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    const/4 v3, 0x1

    const/16 v3, 0x22

    move v0, v3

    goto/16 :goto_0

    :pswitch_7
    const/4 v3, 0x5

    const/16 v3, 0x21

    move v0, v3

    goto/16 :goto_0

    :pswitch_8
    const/4 v3, 0x1

    const/16 v3, 0x20

    move v0, v3

    goto/16 :goto_0

    :pswitch_9
    const/4 v3, 0x6

    const/16 v3, 0x1f

    move v0, v3

    goto/16 :goto_0

    :pswitch_a
    const/4 v3, 0x1

    const/16 v3, 0x1e

    move v0, v3

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x7

    const/16 v3, 0x1d

    move v0, v3

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x2

    const/16 v3, 0x1c

    move v0, v3

    goto :goto_0

    :pswitch_d
    const/4 v3, 0x4

    const/16 v3, 0x1b

    move v0, v3

    goto :goto_0

    :pswitch_e
    const/4 v3, 0x5

    const/16 v3, 0x1a

    move v0, v3

    goto :goto_0

    :pswitch_f
    const/4 v3, 0x6

    const/16 v3, 0x19

    move v0, v3

    goto :goto_0

    :pswitch_10
    const/4 v3, 0x5

    const/16 v3, 0x18

    move v0, v3

    goto :goto_0

    :pswitch_11
    const/4 v3, 0x2

    const/16 v3, 0x17

    move v0, v3

    goto :goto_0

    :pswitch_12
    const/4 v3, 0x6

    const/16 v3, 0x16

    move v0, v3

    goto :goto_0

    :pswitch_13
    const/4 v3, 0x6

    const/16 v3, 0x15

    move v0, v3

    goto :goto_0

    :pswitch_14
    const/4 v3, 0x2

    const/16 v3, 0x14

    move v0, v3

    goto :goto_0

    :pswitch_15
    const/4 v3, 0x5

    const/16 v3, 0x13

    move v0, v3

    goto :goto_0

    :pswitch_16
    const/4 v3, 0x5

    const/16 v3, 0x12

    move v0, v3

    goto :goto_0

    :pswitch_17
    const/4 v3, 0x7

    const/16 v3, 0x11

    move v0, v3

    goto :goto_0

    :pswitch_18
    const/4 v3, 0x7

    const/16 v3, 0x10

    move v0, v3

    goto :goto_0

    :pswitch_19
    const/4 v3, 0x2

    const/16 v3, 0xf

    move v0, v3

    goto :goto_0

    :pswitch_1a
    const/4 v3, 0x2

    const/16 v3, 0xe

    move v0, v3

    goto :goto_0

    :pswitch_1b
    const/4 v3, 0x5

    const/16 v3, 0xd

    move v0, v3

    goto :goto_0

    :pswitch_1c
    const/4 v3, 0x1

    const/16 v3, 0xc

    move v0, v3

    goto :goto_0

    :pswitch_1d
    const/4 v3, 0x5

    const/16 v3, 0xb

    move v0, v3

    goto :goto_0

    :pswitch_1e
    const/4 v3, 0x1

    const/16 v3, 0xa

    move v0, v3

    goto :goto_0

    :pswitch_1f
    const/4 v3, 0x5

    const/16 v3, 0x9

    move v0, v3

    goto :goto_0

    :pswitch_20
    const/4 v3, 0x5

    const/16 v3, 0x8

    move v0, v3

    goto :goto_0

    :pswitch_21
    const/4 v3, 0x4

    const/4 v3, 0x7

    move v0, v3

    goto :goto_0

    :pswitch_22
    const/4 v3, 0x5

    const/4 v3, 0x6

    move v0, v3

    goto :goto_0

    :pswitch_23
    const/4 v3, 0x2

    const/4 v3, 0x5

    move v0, v3

    goto :goto_0

    :pswitch_24
    const/4 v3, 0x6

    const/4 v3, 0x4

    move v0, v3

    goto :goto_0

    :pswitch_25
    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    goto :goto_0

    :pswitch_26
    const/4 v3, 0x5

    const/4 v3, 0x2

    move v0, v3

    :goto_0
    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    :cond_0
    const/4 v3, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzX()I
    .locals 6

    move-object v3, p0

    iget v0, v3, Lcom/google/android/recaptcha/internal/zzop;->zzn:I

    const/4 v5, 0x5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    if-eq v0, v2, :cond_1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const/4 v5, 0x4

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    :cond_2
    const/4 v5, 0x2

    :goto_0
    if-nez v1, :cond_3

    const/4 v5, 0x6

    return v2

    :cond_3
    const/4 v5, 0x6

    return v1
.end method

.method public final zzf()J
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/recaptcha/internal/zzop;->zzl:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzod;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzop;->zzo:Lcom/google/android/recaptcha/internal/zzod;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzod;->zzj()Lcom/google/android/recaptcha/internal/zzod;

    move-result-object v3

    move-object v0, v3

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method protected final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    const/4 v8, 0x1

    move p2, v8

    const/4 v8, 0x5

    move p3, v8

    const/4 v7, 0x4

    move v0, v7

    const/4 v8, 0x3

    move v1, v8

    const/4 v7, 0x2

    move v2, v7

    add-int/lit8 p1, p1, -0x1

    const/4 v8, 0x7

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    if-eq p1, v2, :cond_3

    const/4 v8, 0x6

    if-eq p1, v1, :cond_2

    const/4 v8, 0x5

    const/4 v8, 0x0

    move p2, v8

    if-eq p1, v0, :cond_1

    const/4 v8, 0x7

    if-eq p1, p3, :cond_0

    const/4 v7, 0x5

    return-object p2

    :cond_0
    const/4 v7, 0x1

    sget-object p1, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v8, 0x6

    return-object p1

    :cond_1
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzoo;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/recaptcha/internal/zzoo;-><init>(Lcom/google/android/recaptcha/internal/zzon;)V

    const/4 v7, 0x5

    return-object p1

    :cond_2
    const/4 v8, 0x4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzop;

    const/4 v7, 0x6

    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzop;-><init>()V

    const/4 v8, 0x2

    return-object p1

    :cond_3
    const/4 v7, 0x5

    const/16 v7, 0x13

    move p1, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    const-string v7, "zzf"

    move-object v3, v7

    const/4 v8, 0x0

    move v4, v8

    aput-object v3, p1, v4

    const/4 v7, 0x2

    const-string v8, "zze"

    move-object v3, v8

    aput-object v3, p1, p2

    const/4 v7, 0x3

    const-string v7, "zzd"

    move-object p2, v7

    aput-object p2, p1, v2

    const/4 v7, 0x7

    const-string v8, "zzg"

    move-object p2, v8

    aput-object p2, p1, v1

    const/4 v7, 0x2

    const-string v8, "zzi"

    move-object p2, v8

    aput-object p2, p1, v0

    const/4 v8, 0x2

    const-string v7, "zzl"

    move-object p2, v7

    aput-object p2, p1, p3

    const/4 v7, 0x2

    const-string v8, "zzn"

    move-object p2, v8

    const/4 v7, 0x6

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x6

    const-string v7, "zzo"

    move-object p2, v7

    const/4 v8, 0x7

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x3

    const-string v7, "zzp"

    move-object p2, v7

    const/16 v8, 0x8

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x1

    const-string v7, "zzq"

    move-object p2, v7

    const/16 v7, 0x9

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x3

    const-string v8, "zzj"

    move-object p2, v8

    const/16 v7, 0xa

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x2

    const-string v7, "zzk"

    move-object p2, v7

    const/16 v7, 0xb

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x3

    const-string v8, "zzm"

    move-object p2, v8

    const/16 v8, 0xc

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x2

    const-string v8, "zzr"

    move-object p2, v8

    const/16 v7, 0xd

    move p3, v7

    aput-object p2, p1, p3

    const/4 v7, 0x7

    const-string v7, "zzs"

    move-object p2, v7

    const/16 v8, 0xe

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x4

    const-string v8, "zzh"

    move-object p2, v8

    const/16 v8, 0xf

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x4

    const-class p2, Lcom/google/android/recaptcha/internal/zznw;

    const/4 v7, 0x2

    const/16 v8, 0x10

    move p3, v8

    aput-object p2, p1, p3

    const/4 v8, 0x5

    const-string v7, "zzt"

    move-object p2, v7

    const/16 v7, 0x11

    move p3, v7

    aput-object p2, p1, p3

    const/4 v8, 0x3

    const-string v8, "zzu"

    move-object p2, v8

    const/16 v8, 0x12

    move p3, v8

    aput-object p2, p1, p3

    const/4 v7, 0x4

    sget-object p2, Lcom/google/android/recaptcha/internal/zzop;->zzb:Lcom/google/android/recaptcha/internal/zzop;

    const/4 v8, 0x6

    const-string v7, "\u0000\u0010\u0001\u0001\u0001\u0012\u0010\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u0003\u0004\u000c\u0005\u1009\u0001\u0006\u1009\u0002\u0007\u0208\u0008\u0208\t\u0208\n\u1009\u0000\u000b\u1009\u0003\r\u1009\u0004\u000e\u0208\u000f<\u0000\u0011\'\u0012\u1004\u0005"

    move-object p3, v7

    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zzks;->zzC(Lcom/google/android/recaptcha/internal/zzlx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_4
    const/4 v8, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
