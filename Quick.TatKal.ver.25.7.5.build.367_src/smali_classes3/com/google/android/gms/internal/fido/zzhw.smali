.class public final Lcom/google/android/gms/internal/fido/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzhv;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzb:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzc:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzd:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zze:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzf:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzg:Lcom/google/android/gms/internal/fido/zzaq;

.field public static final zzh:Lcom/google/android/gms/internal/fido/zzaq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    const-string v1, "Fido2Ctap2Support__disable_transport_comparator"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zza:Lcom/google/android/gms/internal/fido/zzaq;

    .line 31
    const-string v1, "Fido2Ctap2Support__enable_cancelling_requests"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zzb:Lcom/google/android/gms/internal/fido/zzaq;

    .line 39
    const-string v1, "Fido2Ctap2Support__enable_flow_separation_refactor"

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zzc:Lcom/google/android/gms/internal/fido/zzaq;

    .line 48
    const-string v1, "Fido2Ctap2Support__nfc_activity_destroyed_check"

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zzd:Lcom/google/android/gms/internal/fido/zzaq;

    .line 56
    const-string v1, "Fido2Ctap2Support__remove_this_device_for_assertions"

    .line 58
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zze:Lcom/google/android/gms/internal/fido/zzaq;

    .line 64
    const-string v1, "Fido2Ctap2Support__skip_usb_permission_dialog"

    .line 66
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zzf:Lcom/google/android/gms/internal/fido/zzaq;

    .line 72
    const-string v1, "Fido2Ctap2Support__transport_controller_refactor"

    .line 74
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 77
    move-result-object v1

    .line 78
    sput-object v1, Lcom/google/android/gms/internal/fido/zzhw;->zzg:Lcom/google/android/gms/internal/fido/zzaq;

    .line 80
    const-string v1, "Fido2Ctap2Support__update_user_cancel_response"

    .line 82
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/fido/zzay;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/internal/fido/zzaq;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/fido/zzhw;->zzh:Lcom/google/android/gms/internal/fido/zzaq;

    .line 88
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
    sget-object v0, Lcom/google/android/gms/internal/fido/zzhw;->zzc:Lcom/google/android/gms/internal/fido/zzaq;

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
