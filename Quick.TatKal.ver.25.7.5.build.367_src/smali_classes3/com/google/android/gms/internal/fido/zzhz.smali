.class public final Lcom/google/android/gms/internal/fido/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzhy;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzb:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzd:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zze:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzg:Lcom/google/android/gms/internal/fido/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzay;

    .line 3
    const-string v1, "com.google.android.gms.fido"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/zzay;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "FIDO"

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcf;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzcf;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/zzay;->zze(Ljava/util/Set;)Lcom/google/android/gms/internal/fido/zzay;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzay;->zzd()Lcom/google/android/gms/internal/fido/zzay;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Hybrid__client_enabled"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhz;->zza:Lcom/google/android/gms/internal/fido/zzaq;

    .line 31
    const-string v1, "Hybrid__disavow_location_permissions"

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhz;->zzb:Lcom/google/android/gms/internal/fido/zzaq;

    .line 40
    const-string v1, "Hybrid__number_of_seconds_to_wait_for_bt_scanning_radio_to_be_ready"

    .line 42
    const-wide/16 v4, 0x3

    .line 44
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/fido/zzay;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhz;->zzc:Lcom/google/android/gms/internal/fido/zzaq;

    .line 50
    const-string v1, "Hybrid__number_of_seconds_to_wait_for_bt_scanning_turning_on"

    .line 52
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/gms/internal/fido/zzay;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/fido/zzaq;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhz;->zzd:Lcom/google/android/gms/internal/fido/zzaq;

    .line 58
    const-string v1, "Hybrid__prf_eval_during_create"

    .line 60
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhz;->zze:Lcom/google/android/gms/internal/fido/zzaq;

    .line 66
    const-string v1, "Hybrid__use_hybrid_for_server_link"

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhz;->zzf:Lcom/google/android/gms/internal/fido/zzaq;

    .line 74
    const-string v1, "Hybrid__websocket_close_socket"

    .line 76
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/gms/internal/fido/zzhz;->zzg:Lcom/google/android/gms/internal/fido/zzaq;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzhz;->zza:Lcom/google/android/gms/internal/fido/zzaq;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzaq;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
