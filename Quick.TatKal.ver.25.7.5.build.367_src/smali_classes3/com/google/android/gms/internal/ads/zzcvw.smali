.class public final Lcom/google/android/gms/internal/ads/zzcvw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzc:Landroid/os/Bundle;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzefg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcvu;Lcom/google/android/gms/internal/ads/zzcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zza(Lcom/google/android/gms/internal/ads/zzcvu;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzm(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzb(Lcom/google/android/gms/internal/ads/zzcvu;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzl(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzc(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zze:Lcom/google/android/gms/internal/ads/zzcvo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzk(Lcom/google/android/gms/internal/ads/zzcvu;)Lcom/google/android/gms/internal/ads/zzefg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    return-void
.end method


# virtual methods
.method final zza(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Landroid/content/Context;

    return-object p1
.end method

.method final zzb()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzcvo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zze:Lcom/google/android/gms/internal/ads/zzcvo;

    return-object v0
.end method

.method final zzd()Lcom/google/android/gms/internal/ads/zzcvu;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcvu;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zza:Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzi(Lcom/google/android/gms/internal/ads/zzffo;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzc:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zze:Lcom/google/android/gms/internal/ads/zzcvo;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzg(Lcom/google/android/gms/internal/ads/zzcvo;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvu;->zzd(Lcom/google/android/gms/internal/ads/zzefg;)Lcom/google/android/gms/internal/ads/zzcvu;

    .line 31
    return-object v0
.end method

.method final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzf:Lcom/google/android/gms/internal/ads/zzefg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method final zzf()Lcom/google/android/gms/internal/ads/zzffg;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzd:Lcom/google/android/gms/internal/ads/zzffg;

    return-object v0
.end method

.method final zzg()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvw;->zzb:Lcom/google/android/gms/internal/ads/zzffo;

    return-object v0
.end method
