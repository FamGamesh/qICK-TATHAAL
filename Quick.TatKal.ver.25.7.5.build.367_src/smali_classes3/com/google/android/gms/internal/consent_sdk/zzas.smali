.class public final Lcom/google/android/gms/internal/consent_sdk/zzas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzdp;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzb()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
