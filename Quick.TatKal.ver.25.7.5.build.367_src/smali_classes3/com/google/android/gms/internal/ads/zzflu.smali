.class public abstract Lcom/google/android/gms/internal/ads/zzflu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    return-void
.end method


# virtual methods
.method abstract zza(Lcom/google/android/gms/ads/internal/client/zze;)V
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflu;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
