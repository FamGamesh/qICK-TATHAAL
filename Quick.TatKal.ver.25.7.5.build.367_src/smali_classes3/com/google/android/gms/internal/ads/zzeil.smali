.class public final Lcom/google/android/gms/internal/ads/zzeil;
.super Lcom/google/android/gms/internal/ads/zzeik;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdcf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeiv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchk;Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzdcf;Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzefg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeik;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzcvu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzdcf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzeiv;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/internal/ads/zzefg;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzffo;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzfff;)LW0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcvo;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzeiv;

    .line 13
    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/zzcvo;-><init>(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Lcom/google/android/gms/internal/ads/zzeiv;)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg(Lcom/google/android/gms/internal/ads/zzcvo;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzdG:Lcom/google/android/gms/internal/ads/zzbce;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/internal/ads/zzefg;

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/internal/ads/zzcvu;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchk;->zzd()Lcom/google/android/gms/internal/ads/zzcoq;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvu;->zzj()Lcom/google/android/gms/internal/ads/zzcvw;

    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;->zzd(Lcom/google/android/gms/internal/ads/zzcvw;)Lcom/google/android/gms/internal/ads/zzcoq;

    .line 59
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/android/gms/internal/ads/zzdcf;

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcoq;->zzc(Lcom/google/android/gms/internal/ads/zzdcf;)Lcom/google/android/gms/internal/ads/zzcoq;

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcoq;->zze()Lcom/google/android/gms/internal/ads/zzcor;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcor;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzj()LW0/e;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzi(LW0/e;)LW0/e;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
