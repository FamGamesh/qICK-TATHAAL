.class public interface abstract Lcom/google/android/gms/internal/ads/zzcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/zzcm;->zza:Ljava/nio/ByteBuffer;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzck;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcl;
        }
    .end annotation
.end method

.method public abstract zzb()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzc()V
.end method

.method public abstract zzd()V
.end method

.method public abstract zze(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract zzf()V
.end method

.method public abstract zzg()Z
.end method

.method public abstract zzh()Z
.end method
