.class public final Lcom/google/android/gms/internal/fido/zzia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/fido/zzia;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/fido/zzbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/fido/zzia;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzia;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/fido/zzia;->zza:Lcom/google/android/gms/internal/fido/zzia;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/fido/zzic;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/fido/zzic;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzbt;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbp;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/fido/zzia;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    .line 15
    return-void
.end method

.method public static zzc()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzia;->zza:Lcom/google/android/gms/internal/fido/zzia;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzia;->zzb()Lcom/google/android/gms/internal/fido/zzib;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzib;->zza()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static zzd()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzia;->zza:Lcom/google/android/gms/internal/fido/zzia;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzia;->zzb()Lcom/google/android/gms/internal/fido/zzib;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzib;->zzb()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/fido/zzib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/fido/zzia;->zzb:Lcom/google/android/gms/internal/fido/zzbp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzbp;->zza()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/fido/zzib;

    .line 9
    return-object v0
.end method
