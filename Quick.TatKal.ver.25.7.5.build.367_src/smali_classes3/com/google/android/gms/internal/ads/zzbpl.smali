.class public abstract Lcom/google/android/gms/internal/ads/zzbpl;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbpm;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpk;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpk;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzk(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 20
    goto/16 :goto_1

    .line 22
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zze;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object p4

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpm;->zzi(ILjava/lang/String;)V

    .line 52
    goto/16 :goto_1

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzl(Ljava/lang/String;)V

    .line 64
    goto/16 :goto_1

    .line 66
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzx()V

    .line 69
    goto/16 :goto_1

    .line 71
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/os/Bundle;

    .line 79
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 82
    goto/16 :goto_1

    .line 84
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzu()V

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzj(I)V

    .line 99
    goto/16 :goto_1

    .line 101
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbwy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbwz;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 112
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzt(Lcom/google/android/gms/internal/ads/zzbwz;)V

    .line 115
    goto/16 :goto_1

    .line 117
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzw()V

    .line 120
    goto/16 :goto_1

    .line 122
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbwv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 124
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbwv;

    .line 130
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 133
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzs(Lcom/google/android/gms/internal/ads/zzbwv;)V

    .line 136
    goto :goto_1

    .line 137
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzy()V

    .line 140
    goto :goto_1

    .line 141
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 144
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 147
    goto :goto_1

    .line 148
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzv()V

    .line 151
    goto :goto_1

    .line 152
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgs;

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 165
    goto :goto_1

    .line 166
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 173
    move-result-object p4

    .line 174
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 177
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbpm;->zzq(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    goto :goto_1

    .line 181
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzm()V

    .line 184
    goto :goto_1

    .line 185
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 194
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 197
    move-result-object p1

    .line 198
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzbpq;

    .line 200
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 203
    goto :goto_1

    .line 204
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzo()V

    .line 207
    goto :goto_1

    .line 208
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzp()V

    .line 211
    goto :goto_1

    .line 212
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzn()V

    .line 215
    goto :goto_1

    .line 216
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 219
    move-result p1

    .line 220
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 223
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpm;->zzg(I)V

    .line 226
    goto :goto_1

    .line 227
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzf()V

    .line 230
    goto :goto_1

    .line 231
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zze()V

    .line 234
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    const/4 p1, 0x1

    .line 238
    return p1

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
