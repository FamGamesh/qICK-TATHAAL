.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 3
    const-string v1, "DHKEM_P256_HKDF_SHA256"

    .line 5
    const/16 v2, 0x10

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;-><init>(Ljava/lang/String;I)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 14
    const-string v1, "DHKEM_P384_HKDF_SHA384"

    .line 16
    const/16 v2, 0x11

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 25
    const-string v1, "DHKEM_P521_HKDF_SHA512"

    .line 27
    const/16 v2, 0x12

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;-><init>(Ljava/lang/String;I)V

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 36
    const-string v1, "DHKEM_X25519_HKDF_SHA256"

    .line 38
    const/16 v2, 0x20

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzju$zzf;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/firebase-auth-api/zzjx;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzju$zza;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
