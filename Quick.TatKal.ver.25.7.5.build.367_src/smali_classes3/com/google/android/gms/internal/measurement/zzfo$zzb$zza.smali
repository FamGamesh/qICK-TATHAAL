.class public final Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfo$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zzb<",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzle;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzfo$zzc;)Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfo$zzb;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzfo$zzb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
