.class public abstract Lcom/google/android/gms/ads/internal/client/zzbt;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zzbu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 5
    :pswitch_0
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzm(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    goto/16 :goto_2

    .line 26
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmj;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbmk;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 37
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzi(Lcom/google/android/gms/internal/ads/zzbmk;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    goto/16 :goto_2

    .line 45
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbmb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmb;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 56
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzn(Lcom/google/android/gms/internal/ads/zzbmb;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    goto/16 :goto_2

    .line 64
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhl;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhm;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 75
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzk(Lcom/google/android/gms/internal/ads/zzbhm;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    goto/16 :goto_2

    .line 83
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzp(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto/16 :goto_2

    .line 102
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbhi;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhj;

    .line 109
    move-result-object p1

    .line 110
    sget-object p4, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 112
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 115
    move-result-object p4

    .line 116
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 118
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 121
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzj(Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    goto/16 :goto_2

    .line 129
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 138
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 141
    move-result-object p4

    .line 142
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzcq;

    .line 144
    if-eqz v0, :cond_1

    .line 146
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzcq;

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzcq;

    .line 151
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzcq;-><init>(Landroid/os/IBinder;)V

    .line 154
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 157
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzq(Lcom/google/android/gms/ads/internal/client/zzcq;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    goto/16 :goto_2

    .line 165
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbfn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfn;

    .line 173
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 176
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzo(Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    goto/16 :goto_2

    .line 184
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    move-result-object p4

    .line 192
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbhe;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhf;

    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbhb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbhc;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 207
    invoke-interface {p0, p1, p4, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhc;)V

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 213
    goto :goto_2

    .line 214
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgz;

    .line 221
    move-result-object p1

    .line 222
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 225
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzg(Lcom/google/android/gms/internal/ads/zzbgz;)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    goto :goto_2

    .line 232
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgv;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgw;

    .line 239
    move-result-object p1

    .line 240
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 243
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzf(Lcom/google/android/gms/internal/ads/zzbgw;)V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_2

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 259
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 262
    move-result-object p4

    .line 263
    instance-of v0, p4, Lcom/google/android/gms/ads/internal/client/zzbl;

    .line 265
    if-eqz v0, :cond_3

    .line 267
    check-cast p4, Lcom/google/android/gms/ads/internal/client/zzbl;

    .line 269
    goto :goto_1

    .line 270
    :cond_3
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzbj;

    .line 272
    invoke-direct {p4, p1}, Lcom/google/android/gms/ads/internal/client/zzbj;-><init>(Landroid/os/IBinder;)V

    .line 275
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 278
    invoke-interface {p0, p4}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzl(Lcom/google/android/gms/ads/internal/client/zzbl;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 284
    goto :goto_2

    .line 285
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zze()Lcom/google/android/gms/ads/internal/client/zzbr;

    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 292
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 295
    :goto_2
    const/4 p1, 0x1

    .line 296
    return p1

    .line 297
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
