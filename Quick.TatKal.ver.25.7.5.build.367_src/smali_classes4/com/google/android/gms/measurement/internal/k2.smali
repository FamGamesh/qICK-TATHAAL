.class final Lcom/google/android/gms/measurement/internal/k2;
.super Lcom/google/android/gms/measurement/internal/b;
.source "SourceFile"


# instance fields
.field private g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/f2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f2;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    iput-object p4, v0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method final a()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v3

    move v0, v3

    return v0
.end method

.method final i()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method final j()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfy$zzo;Z)Z
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v1, v10

    const/4 v10, 0x1

    move v2, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l0;->a()Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v10

    move-object v0, v10

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b;->a:Ljava/lang/String;

    const/4 v10, 0x7

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbh;->o0:Lcom/google/android/gms/measurement/internal/zzfz;

    const/4 v10, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzag;->C(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfz;)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v10

    move v3, v10

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v10

    move v4, v10

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzh()Z

    move-result v10

    move v5, v10

    if-nez v3, :cond_2

    const/4 v10, 0x6

    if-nez v4, :cond_2

    const/4 v10, 0x7

    if-eqz v5, :cond_1

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    move v3, v1

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    :goto_1
    move v3, v2

    :goto_2
    const/4 v10, 0x0

    move v4, v10

    if-eqz p4, :cond_4

    const/4 v10, 0x7

    if-nez v3, :cond_4

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object p1, v10

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object p1, v10

    iget p2, p0, Lcom/google/android/gms/measurement/internal/b;->b:I

    const/4 v10, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object p2, v10

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v10

    move p3, v10

    if-eqz p3, :cond_3

    const/4 v10, 0x6

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v10

    move p3, v10

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, v10

    :cond_3
    const/4 v10, 0x6

    const-string v10, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    move-object p3, v10

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    return v2

    :cond_4
    const/4 v10, 0x3

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzf()Z

    move-result v10

    move v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzk()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_6

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_5

    const/4 v10, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "No number filter for long property. property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v10

    move-object v4, v10

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/b;->c(JLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto/16 :goto_3

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzi()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_8

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_7

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "No number filter for double property. property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_7
    const/4 v10, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v10

    move-object v4, v10

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/b;->b(DLcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzm()Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_c

    const/4 v10, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzj()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_b

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v10

    move v8, v10

    if-nez v8, :cond_9

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "No string or number filter defined. property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_3

    :cond_9
    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzoo;->b0(Ljava/lang/String;)Z

    move-result v10

    move v8, v10

    if-eqz v8, :cond_a

    const/4 v10, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v10

    move-object v6, v10

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_a
    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    move-object v9, v10

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_3

    :cond_b
    const/4 v10, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v10

    move-object v6, v10

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v8, v10

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/b;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v4, v10

    goto :goto_3

    :cond_c
    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->G()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/l0;->d()Lcom/google/android/gms/measurement/internal/zzgh;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    move-object v8, v10

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgh;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "User property has no value, property"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x4

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/k2;->h:Lcom/google/android/gms/measurement/internal/f2;

    const/4 v10, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/l0;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->F()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v10

    move-object v6, v10

    if-nez v4, :cond_d

    const/4 v10, 0x7

    const-string v10, "null"

    move-object v7, v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x3

    move-object v7, v4

    :goto_4
    const-string v10, "Property filter result"

    move-object v8, v10

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x1

    if-nez v4, :cond_e

    const/4 v10, 0x5

    return v1

    :cond_e
    const/4 v10, 0x5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x6

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    const/4 v10, 0x2

    if-eqz v5, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move v1, v10

    if-nez v1, :cond_f

    const/4 v10, 0x5

    return v2

    :cond_f
    const/4 v10, 0x7

    if-eqz p4, :cond_10

    const/4 v10, 0x2

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_11

    const/4 v10, 0x5

    :cond_10
    const/4 v10, 0x3

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/Boolean;

    const/4 v10, 0x4

    :cond_11
    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_15

    const/4 v10, 0x1

    if-eqz v3, :cond_15

    const/4 v10, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzl()Z

    move-result v10

    move p4, v10

    if-eqz p4, :cond_15

    const/4 v10, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzd()J

    move-result-wide p3

    if-eqz p1, :cond_12

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_12
    const/4 v10, 0x6

    if-eqz v0, :cond_13

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_13

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_13

    const/4 v10, 0x6

    if-eqz p2, :cond_13

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_13
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k2;->g:Lcom/google/android/gms/internal/measurement/zzfo$zze;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_14

    const/4 v10, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->f:Ljava/lang/Long;

    const/4 v10, 0x6

    goto :goto_5

    :cond_14
    const/4 v10, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object p1, v10

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/lang/Long;

    const/4 v10, 0x6

    :cond_15
    const/4 v10, 0x2

    :goto_5
    return v2
.end method
