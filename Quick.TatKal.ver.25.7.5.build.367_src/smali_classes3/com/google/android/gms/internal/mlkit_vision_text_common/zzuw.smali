.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuw;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuy;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 23
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    move-object v0, v1

    .line 32
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;-><init>(Landroid/os/IBinder;)V

    .line 40
    move-object v0, v1

    .line 41
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    move-object p2, v0

    .line 35
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;-><init>(Landroid/os/IBinder;)V

    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 47
    return-object p2
.end method
