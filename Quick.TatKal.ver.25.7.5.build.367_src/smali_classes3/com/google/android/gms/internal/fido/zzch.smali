.class final Lcom/google/android/gms/internal/fido/zzch;
.super Lcom/google/android/gms/internal/fido/zzcc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/fido/zzci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fido/zzci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzci;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzcc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzci;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzci;->zza:Lcom/google/android/gms/internal/fido/zzcj;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/zzcj;->zzk(Lcom/google/android/gms/internal/fido/zzcj;)Lcom/google/android/gms/internal/fido/zzcv;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/zzcv;->zzd:Lcom/google/android/gms/internal/fido/zzcc;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzci;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/zzci;->zza:Lcom/google/android/gms/internal/fido/zzcj;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzcj;->zze(Lcom/google/android/gms/internal/fido/zzcj;)Lcom/google/android/gms/internal/fido/zzcc;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzch;->zza:Lcom/google/android/gms/internal/fido/zzci;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/zzci;->zza:Lcom/google/android/gms/internal/fido/zzcj;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcj;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method
