.class public final Lcom/google/android/gms/wallet/Wallet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/Wallet$WalletOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Api;

.field private static final b:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field public static final d:Lcom/google/android/gms/wallet/wobs/WalletObjects;

.field public static final e:Lcom/google/android/gms/internal/wallet/zzv;

.field public static final f:Lcom/google/android/gms/internal/wallet/zzac;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->b:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/wallet/a;

    const/4 v4, 0x6

    invoke-direct {v1}, Lcom/google/android/gms/wallet/a;-><init>()V

    const/4 v4, 0x1

    sput-object v1, Lcom/google/android/gms/wallet/Wallet;->c:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x5

    const-string v4, "Wallet.API"

    move-object v3, v4

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    const/4 v4, 0x6

    sput-object v2, Lcom/google/android/gms/wallet/Wallet;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v4, 0x2

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzv;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzv;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->e:Lcom/google/android/gms/internal/wallet/zzv;

    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzae;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzae;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->d:Lcom/google/android/gms/wallet/wobs/WalletObjects;

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/wallet/zzac;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/wallet/zzac;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/wallet/Wallet;->f:Lcom/google/android/gms/internal/wallet/zzac;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method
