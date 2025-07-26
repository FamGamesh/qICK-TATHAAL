.class public abstract Lcom/google/android/gms/internal/ads/zzbhu;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/Bundle;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzB(Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    goto/16 :goto_1

    .line 25
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdq;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdr;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 36
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzF(Lcom/google/android/gms/ads/internal/client/zzdr;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    goto/16 :goto_1

    .line 44
    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzg()Lcom/google/android/gms/ads/internal/client/zzdy;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzH()Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    sget p2, Lcom/google/android/gms/internal/ads/zzaye;->zza:I

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    goto/16 :goto_1

    .line 70
    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzj()Lcom/google/android/gms/internal/ads/zzbfv;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    goto/16 :goto_1

    .line 82
    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzA()V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    goto/16 :goto_1

    .line 90
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzD()V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 96
    goto/16 :goto_1

    .line 98
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdc;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdd;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 109
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzE(Lcom/google/android/gms/ads/internal/client/zzdd;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    goto/16 :goto_1

    .line 117
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzdg;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdh;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 128
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzy(Lcom/google/android/gms/ads/internal/client/zzdh;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    goto/16 :goto_1

    .line 136
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzI()Z

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    sget p2, Lcom/google/android/gms/internal/ads/zzaye;->zza:I

    .line 145
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    goto/16 :goto_1

    .line 150
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzv()Ljava/util/List;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 157
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 160
    goto/16 :goto_1

    .line 162
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzw()V

    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    goto/16 :goto_1

    .line 170
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_0

    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 180
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 183
    move-result-object p4

    .line 184
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 186
    if-eqz v0, :cond_1

    .line 188
    move-object p1, p4

    .line 189
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhs;

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/zzbhq;

    .line 194
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzbhq;-><init>(Landroid/os/IBinder;)V

    .line 197
    move-object p1, p4

    .line 198
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 201
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzG(Lcom/google/android/gms/internal/ads/zzbhs;)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    goto/16 :goto_1

    .line 209
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzf()Landroid/os/Bundle;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 216
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 219
    goto/16 :goto_1

    .line 221
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 231
    goto/16 :goto_1

    .line 233
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 240
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 243
    goto/16 :goto_1

    .line 245
    :pswitch_10
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 247
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/os/Bundle;

    .line 253
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 256
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzC(Landroid/os/Bundle;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    goto/16 :goto_1

    .line 264
    :pswitch_11
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/os/Bundle;

    .line 272
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 275
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzJ(Landroid/os/Bundle;)Z

    .line 278
    move-result p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    goto/16 :goto_1

    .line 287
    :pswitch_12
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 289
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/os/Bundle;

    .line 295
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 298
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhv;->zzz(Landroid/os/Bundle;)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 304
    goto/16 :goto_1

    .line 306
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzi()Lcom/google/android/gms/internal/ads/zzbfr;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    goto/16 :goto_1

    .line 318
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzx()V

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 324
    goto/16 :goto_1

    .line 326
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzr()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    goto/16 :goto_1

    .line 338
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzh()Lcom/google/android/gms/ads/internal/client/zzeb;

    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 348
    goto :goto_1

    .line 349
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzs()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 356
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 359
    goto :goto_1

    .line 360
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzt()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 370
    goto :goto_1

    .line 371
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zze()D

    .line 374
    move-result-wide p1

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 378
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 381
    goto :goto_1

    .line 382
    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzn()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    goto :goto_1

    .line 393
    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzp()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    goto :goto_1

    .line 404
    :pswitch_1c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzk()Lcom/google/android/gms/internal/ads/zzbfy;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 414
    goto :goto_1

    .line 415
    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzo()Ljava/lang/String;

    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    goto :goto_1

    .line 426
    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzu()Ljava/util/List;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 433
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 436
    goto :goto_1

    .line 437
    :pswitch_1f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbhv;->zzq()Ljava/lang/String;

    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 444
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 447
    :goto_1
    const/4 p1, 0x1

    .line 448
    return p1

    .line 449
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
