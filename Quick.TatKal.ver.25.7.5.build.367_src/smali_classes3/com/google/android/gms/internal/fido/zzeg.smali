.class public abstract Lcom/google/android/gms/internal/fido/zzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.fido.zzel"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.fido.zzel"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfm;->zza()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static zzb()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzc()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fido/zzeg;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/fido/zzdr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzev;->zza()Lcom/google/android/gms/internal/fido/zzdr;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/fido/zzef;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzh()Lcom/google/android/gms/internal/fido/zzef;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzj()Lcom/google/android/gms/internal/fido/zzev;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzk()Lcom/google/android/gms/internal/fido/zzfi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzev;->zzc()Lcom/google/android/gms/internal/fido/zzfi;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzee;->zza()Lcom/google/android/gms/internal/fido/zzeg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzeg;->zzm()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static zzn(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzeg;->zzi()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzev;->zzd(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic zzo()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/fido/zzeg;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected zzc()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;
.end method

.method protected abstract zzh()Lcom/google/android/gms/internal/fido/zzef;
.end method

.method protected zzj()Lcom/google/android/gms/internal/fido/zzev;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzev;->zze()Lcom/google/android/gms/internal/fido/zzev;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected abstract zzm()Ljava/lang/String;
.end method
