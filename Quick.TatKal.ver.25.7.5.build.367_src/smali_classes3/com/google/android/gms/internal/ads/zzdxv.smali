.class public final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyv;


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwv;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzecl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfkl;

.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffo;Lcom/google/android/gms/internal/ads/zzdwv;Lcom/google/android/gms/internal/ads/zzges;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzfkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzh:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdwv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzg:Lcom/google/android/gms/internal/ads/zzfkl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdxv;)Lcom/google/android/gms/internal/ads/zzecl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzf:Lcom/google/android/gms/internal/ads/zzecl;

    return-object p0
.end method

.method static bridge synthetic zzd()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvx;)LW0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzh:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzb:Lcom/google/android/gms/internal/ads/zzdwv;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdwv;->zzc(Lcom/google/android/gms/internal/ads/zzbvx;)LW0/e;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0xb

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zzd(LW0/e;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxs;

    .line 20
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    .line 25
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(LW0/e;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfw:Lcom/google/android/gms/internal/ads/zzbce;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcn;->zzfx:Lcom/google/android/gms/internal/ads/zzbce;

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    int-to-long v1, v1

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzgei;->zzo(LW0/e;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LW0/e;

    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxt;

    .line 74
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdxt;-><init>()V

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 79
    const-class v3, Ljava/util/concurrent/TimeoutException;

    .line 81
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzf(LW0/e;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)LW0/e;

    .line 84
    move-result-object p1

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzg:Lcom/google/android/gms/internal/ads/zzfkl;

    .line 87
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(LW0/e;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxu;

    .line 92
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdxv;)V

    .line 95
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    .line 97
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(LW0/e;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    .line 100
    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdyx;)LW0/e;
    .locals 4
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Lcom/google/android/gms/internal/ads/zzffo;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzffc;-><init>(Lcom/google/android/gms/internal/ads/zzffo;)V

    .line 10
    new-instance v2, Ljava/io/InputStreamReader;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zzb()Ljava/io/InputStream;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyx;->zza()Lcom/google/android/gms/internal/ads/zzbvx;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzffe;->zza(Ljava/io/Reader;Lcom/google/android/gms/internal/ads/zzbvx;)Lcom/google/android/gms/internal/ads/zzffe;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfff;-><init>(Lcom/google/android/gms/internal/ads/zzffc;Lcom/google/android/gms/internal/ads/zzffe;)V

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)LW0/e;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
