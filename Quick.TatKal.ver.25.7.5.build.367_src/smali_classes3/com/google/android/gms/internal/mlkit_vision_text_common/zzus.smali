.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzus;
.super Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuu;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzvh;)Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->zza()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 12
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->zzb(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    .line 29
    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object p1

    .line 33
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzuv;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 48
    return-object p1
.end method
