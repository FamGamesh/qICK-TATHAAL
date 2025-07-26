.class public final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:LW0/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzczh;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdzo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczh;Lcom/google/android/gms/internal/ads/zzdzo;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;Lcom/google/android/gms/internal/ads/zzfkl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzczh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzczh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzczh;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzebs;)Lcom/google/android/gms/internal/ads/zzbvb;
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    .line 3
    const-string v1, "Content-Type"

    .line 5
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzebs;->zze:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->t()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzs;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    .line 26
    const-string v2, "User-Agent"

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvb;

    .line 33
    new-instance v6, Landroid/os/Bundle;

    .line 35
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzc:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzb:I

    .line 78
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzebs;->zza:Ljava/lang/String;

    .line 80
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzd:[B

    .line 82
    iget-boolean v8, p2, Lcom/google/android/gms/internal/ads/zzebs;->zzf:Z

    .line 84
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzd:Ljava/lang/String;

    .line 86
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    .line 88
    move-object v3, v0

    .line 89
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzbvb;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvx;Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)LW0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzb:Lcom/google/android/gms/internal/ads/zzczh;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzczh;->zzdn(Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    .line 8
    const/16 v1, 0x9

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebx;

    .line 16
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzg:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzh:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzh:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzebw;

    .line 27
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 30
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;LW0/e;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeac;

    .line 50
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzm(LW0/e;Lcom/google/android/gms/internal/ads/zzfwh;Ljava/util/concurrent/Executor;)LW0/e;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjl;->zzj:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;LW0/e;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzc:Lcom/google/android/gms/internal/ads/zzdzo;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v2, Lcom/google/android/gms/internal/ads/zzead;

    .line 74
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzead;-><init>(Lcom/google/android/gms/internal/ads/zzdzo;)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeag;->zza:LW0/e;

    .line 87
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->j()Lcom/google/android/gms/internal/ads/zzbnz;

    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzi:Landroid/content/Context;

    .line 93
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 95
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzg:Lcom/google/android/gms/internal/ads/zzfko;

    .line 97
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbnz;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    .line 103
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    .line 105
    const-string v4, "google.afma.response.normalize"

    .line 107
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzd:Lcom/google/android/gms/internal/ads/zzfjr;

    .line 113
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    .line 115
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;LW0/e;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeab;

    .line 121
    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lu4/c;Lcom/google/android/gms/internal/ads/zzbvz;)V

    .line 124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    .line 135
    move-result-object p2

    .line 136
    new-instance p3, Lcom/google/android/gms/internal/ads/zzeae;

    .line 138
    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzeae;-><init>(Lcom/google/android/gms/internal/ads/zzeag;Lcom/google/android/gms/internal/ads/zzbvx;)V

    .line 141
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    .line 143
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaf;

    .line 149
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Lcom/google/android/gms/internal/ads/zzeag;)V

    .line 152
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzeag;->zzj:Lcom/google/android/gms/internal/ads/zzges;

    .line 154
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbvx;Ljava/io/InputStream;)LW0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfff;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzffc;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeag;->zze:Lcom/google/android/gms/internal/ads/zzffo;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzffo;)V

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    invoke-direct {v2, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzffe;)V

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
