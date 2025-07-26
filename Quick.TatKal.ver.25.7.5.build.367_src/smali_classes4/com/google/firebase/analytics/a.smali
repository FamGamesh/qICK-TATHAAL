.class final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdy;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Ljava/lang/String;)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zzb(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdy;->zzc(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final zzf()J
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzf()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzg()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzh()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/analytics/a;->a:Lcom/google/android/gms/internal/measurement/zzdy;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
