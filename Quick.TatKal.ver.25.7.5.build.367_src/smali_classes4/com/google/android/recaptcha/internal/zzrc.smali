.class public final enum Lcom/google/android/recaptcha/internal/zzrc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzku;


# static fields
.field public static final enum zza:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzb:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzc:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzd:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zze:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzf:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzg:Lcom/google/android/recaptcha/internal/zzrc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum zzh:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzi:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzj:Lcom/google/android/recaptcha/internal/zzrc;

.field public static final enum zzk:Lcom/google/android/recaptcha/internal/zzrc;

.field private static final synthetic zzl:[Lcom/google/android/recaptcha/internal/zzrc;


# instance fields
.field private final zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v1, "JS_CODE_UNSPECIFIED"

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zza:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v3, "JS_CODE_SUCCESS"

    const/4 v4, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v5, "JS_NETWORK_ERROR"

    const/4 v6, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/recaptcha/internal/zzrc;->zzc:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v7, "JS_INTERNAL_ERROR"

    const/4 v8, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/recaptcha/internal/zzrc;->zzd:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v9, "JS_INVALID_SITE_KEY"

    const/4 v10, 0x3

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/recaptcha/internal/zzrc;->zze:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v11, "JS_INVALID_SITE_KEY_TYPE"

    const/4 v12, 0x7

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/recaptcha/internal/zzrc;->zzf:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v11, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v13, "JS_3P_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/4 v14, 0x1

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/recaptcha/internal/zzrc;->zzg:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v15, "JS_INVALID_ACTION"

    const/4 v14, 0x1

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/recaptcha/internal/zzrc;->zzh:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v15, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v14, "JS_THIRD_PARTY_APP_PACKAGE_NAME_NOT_ALLOWED"

    const/16 v12, 0x2515

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/recaptcha/internal/zzrc;->zzi:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v14, Lcom/google/android/recaptcha/internal/zzrc;

    const-string v12, "JS_PROGRAM_ERROR"

    const/16 v10, 0x343d

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/recaptcha/internal/zzrc;->zzj:Lcom/google/android/recaptcha/internal/zzrc;

    new-instance v12, Lcom/google/android/recaptcha/internal/zzrc;

    const/16 v10, 0x7ea9

    const/16 v10, 0xa

    const/4 v8, 0x6

    const/4 v8, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v12, v6, v10, v8}, Lcom/google/android/recaptcha/internal/zzrc;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Lcom/google/android/recaptcha/internal/zzrc;

    const/16 v6, 0x75

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/google/android/recaptcha/internal/zzrc;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x7

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x5

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x2

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x2

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x77a2

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x5044

    const/16 v0, 0x9

    aput-object v14, v6, v0

    aput-object v12, v6, v10

    sput-object v6, Lcom/google/android/recaptcha/internal/zzrc;->zzl:[Lcom/google/android/recaptcha/internal/zzrc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/recaptcha/internal/zzrc;->zzm:I

    const/4 v2, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/recaptcha/internal/zzrc;
    .locals 4

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzl:[Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v3, 0x5

    invoke-virtual {v0}, [Lcom/google/android/recaptcha/internal/zzrc;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v3, 0x3

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/recaptcha/internal/zzrc;
    .locals 3

    packed-switch p0, :pswitch_data_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    move p0, v0

    return-object p0

    :pswitch_0
    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzj:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v1, 0x6

    return-object p0

    :pswitch_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzi:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v2, 0x2

    return-object p0

    :pswitch_2
    const/4 v1, 0x4

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzh:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v2, 0x7

    return-object p0

    :pswitch_3
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzg:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v1, 0x6

    return-object p0

    :pswitch_4
    const/4 v2, 0x5

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzf:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v2, 0x3

    return-object p0

    :pswitch_5
    const/4 v1, 0x1

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zze:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v2, 0x1

    return-object p0

    :pswitch_6
    const/4 v1, 0x2

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzd:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v2, 0x6

    return-object p0

    :pswitch_7
    const/4 v2, 0x4

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzc:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v1, 0x7

    return-object p0

    :pswitch_8
    const/4 v1, 0x4

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zzb:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v1, 0x4

    return-object p0

    :pswitch_9
    const/4 v1, 0x6

    sget-object p0, Lcom/google/android/recaptcha/internal/zzrc;->zza:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v2, 0x2

    return-object p0

    nop

    const/4 v1, 0x6

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzrc;->zza()I

    move-result v3

    move v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()I
    .locals 5

    move-object v2, p0

    sget-object v0, Lcom/google/android/recaptcha/internal/zzrc;->zzk:Lcom/google/android/recaptcha/internal/zzrc;

    const/4 v4, 0x3

    if-eq v2, v0, :cond_0

    const/4 v4, 0x6

    iget v0, v2, Lcom/google/android/recaptcha/internal/zzrc;->zzm:I

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v4, "Can\'t get the number of an unknown enum value."

    move-object v1, v4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0

    const/4 v4, 0x4
.end method
