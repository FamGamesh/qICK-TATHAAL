.class public final Lcom/google/android/gms/wallet/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/Feature;

.field public static final b:Lcom/google/android/gms/common/Feature;

.field public static final c:Lcom/google/android/gms/common/Feature;

.field public static final d:Lcom/google/android/gms/common/Feature;

.field public static final e:Lcom/google/android/gms/common/Feature;

.field public static final f:Lcom/google/android/gms/common/Feature;

.field public static final g:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v10, "wallet"

    move-object v1, v10

    const-wide/16 v2, 0x1

    const/4 v10, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x2

    sput-object v0, Lcom/google/android/gms/wallet/zzj;->a:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x7

    new-instance v1, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    const-string v10, "wallet_biometric_auth_keys"

    move-object v4, v10

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x2

    sput-object v1, Lcom/google/android/gms/wallet/zzj;->b:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x4

    new-instance v4, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x6

    const-string v10, "wallet_payment_dynamic_update"

    move-object v5, v10

    const-wide/16 v6, 0x2

    const/4 v10, 0x4

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x6

    sput-object v4, Lcom/google/android/gms/wallet/zzj;->c:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x3

    new-instance v5, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x6

    const-string v10, "wallet_1p_initialize_buyflow"

    move-object v8, v10

    invoke-direct {v5, v8, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x3

    sput-object v5, Lcom/google/android/gms/wallet/zzj;->d:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x5

    new-instance v8, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x3

    const-string v10, "wallet_warm_up_ui_process"

    move-object v9, v10

    invoke-direct {v8, v9, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x4

    sput-object v8, Lcom/google/android/gms/wallet/zzj;->e:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x2

    new-instance v2, Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x7

    const-string v10, "wallet_get_setup_wizard_intent"

    move-object v3, v10

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    const/4 v10, 0x7

    sput-object v2, Lcom/google/android/gms/wallet/zzj;->f:Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    const/4 v10, 0x6

    move v3, v10

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x1

    const/4 v10, 0x0

    move v6, v10

    aput-object v0, v3, v6

    const/4 v10, 0x7

    const/4 v10, 0x1

    move v0, v10

    aput-object v1, v3, v0

    const/4 v10, 0x3

    const/4 v10, 0x2

    move v0, v10

    aput-object v4, v3, v0

    const/4 v10, 0x5

    const/4 v10, 0x3

    move v0, v10

    aput-object v5, v3, v0

    const/4 v10, 0x2

    const/4 v10, 0x4

    move v0, v10

    aput-object v8, v3, v0

    const/4 v10, 0x3

    const/4 v10, 0x5

    move v0, v10

    aput-object v2, v3, v0

    const/4 v10, 0x6

    sput-object v3, Lcom/google/android/gms/wallet/zzj;->g:[Lcom/google/android/gms/common/Feature;

    const/4 v10, 0x4

    return-void
.end method
