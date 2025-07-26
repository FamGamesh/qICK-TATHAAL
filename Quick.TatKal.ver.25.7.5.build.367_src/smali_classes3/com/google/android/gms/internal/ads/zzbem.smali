.class public final Lcom/google/android/gms/internal/ads/zzbem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbdx;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 17
    const-string v2, "attok"

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzb:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzd:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 45
    const-wide/32 v2, 0xcbe6c14

    .line 48
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 54
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzf:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 63
    const-string v0, "gads:gma_attestation:image_hash"

    .line 65
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 71
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 73
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzh:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 79
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 81
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 84
    const-string v0, "gads:gma_attestation:request:enable"

    .line 86
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 89
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 91
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdx;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdx;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbem;->zzi:Lcom/google/android/gms/internal/ads/zzbdx;

    .line 97
    return-void
.end method
