.class public abstract Lcom/google/android/gms/internal/ads/zzbce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzc:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzd:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->a()Lcom/google/android/gms/internal/ads/zzbcf;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzd(Lcom/google/android/gms/internal/ads/zzbce;)V

    .line 19
    return-void
.end method

.method public static zzf(ILjava/lang/String;FF)Lcom/google/android/gms/internal/ads/zzbce;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbcb;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 15
    return-object p0
.end method

.method public static zzg(ILjava/lang/String;II)Lcom/google/android/gms/internal/ads/zzbce;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    return-object p0
.end method

.method public static zzh(ILjava/lang/String;JJ)Lcom/google/android/gms/internal/ads/zzbce;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbca;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p3

    .line 11
    const/4 p4, 0x1

    .line 12
    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 15
    return-object p0
.end method

.method public static zzi(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzbce;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 3
    const/4 p1, 0x1

    .line 4
    const-string v0, "gads:sdk_core_constants:experiment_id"

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->a()Lcom/google/android/gms/internal/ads/zzbcf;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzc(Lcom/google/android/gms/internal/ads/zzbce;)V

    .line 17
    return-object p0
.end method


# virtual methods
.method protected abstract zza(Lu4/c;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract zzd(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zza:I

    return v0
.end method

.method public final zzj()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzk()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->c()Lcom/google/android/gms/internal/ads/zzbcl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzf()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzd:Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzc:Ljava/lang/Object;

    .line 16
    :goto_0
    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzb:Ljava/lang/String;

    return-object v0
.end method
