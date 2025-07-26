.class public final Lcom/google/android/gms/internal/fido/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzdz;

.field private static final zzb:Lcom/google/android/gms/internal/fido/zzdy;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/fido/zzdz;

.field private zzf:Lcom/google/android/gms/internal/fido/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fido/zzds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdv;->zza:Lcom/google/android/gms/internal/fido/zzdz;

    new-instance v0, Lcom/google/android/gms/internal/fido/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fido/zzdv;->zzb:Lcom/google/android/gms/internal/fido/zzdy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fido/zzdz;Lcom/google/android/gms/internal/fido/zzdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzc:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzd:Ljava/util/Map;

    .line 18
    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzf:Lcom/google/android/gms/internal/fido/zzdy;

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdv;->zze:Lcom/google/android/gms/internal/fido/zzdz;

    .line 23
    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/fido/zzdv;)Lcom/google/android/gms/internal/fido/zzdy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzf:Lcom/google/android/gms/internal/fido/zzdy;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/fido/zzdv;)Lcom/google/android/gms/internal/fido/zzdz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zze:Lcom/google/android/gms/internal/fido/zzdz;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/fido/zzdv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/fido/zzdv;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzc:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/fido/zzdy;)Lcom/google/android/gms/internal/fido/zzdv;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzf:Lcom/google/android/gms/internal/fido/zzdy;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/fido/zzea;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzdx;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fido/zzdx;-><init>(Lcom/google/android/gms/internal/fido/zzdv;Lcom/google/android/gms/internal/fido/zzdw;)V

    .line 7
    return-object v0
.end method

.method final zzg(Lcom/google/android/gms/internal/fido/zzdk;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzfk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdk;->zzb()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/fido/zzdv;->zzb:Lcom/google/android/gms/internal/fido/zzdy;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzfk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzdk;->zzb()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzd:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "key must be repeating"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/fido/zzdv;->zza:Lcom/google/android/gms/internal/fido/zzdz;

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fido/zzfk;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzd:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzdv;->zzc:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
