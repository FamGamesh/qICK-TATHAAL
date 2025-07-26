.class public abstract Lcom/google/android/gms/internal/measurement/zzdm;
.super Lcom/google/android/gms/internal/measurement/zzbx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzbx;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 3
    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :pswitch_1
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/Intent;

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 22
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->setSgtmDebugInfo(Landroid/content/Intent;)V

    .line 25
    goto/16 :goto_14

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 48
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 54
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getSessionId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 57
    goto/16 :goto_14

    .line 59
    :pswitch_3
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/os/Bundle;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 74
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setConsentThirdParty(Landroid/os/Bundle;J)V

    .line 77
    goto/16 :goto_14

    .line 79
    :pswitch_4
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/os/Bundle;

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 90
    move-result-wide v2

    .line 91
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 94
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setConsent(Landroid/os/Bundle;J)V

    .line 97
    goto/16 :goto_14

    .line 99
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 102
    move-result-wide v1

    .line 103
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 106
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->clearMeasurementEnabled(J)V

    .line 109
    goto/16 :goto_14

    .line 111
    :pswitch_6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/os/Bundle;

    .line 119
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 122
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 125
    goto/16 :goto_14

    .line 127
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 140
    if-eqz v3, :cond_3

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 148
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 151
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 154
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 157
    goto/16 :goto_14

    .line 159
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 162
    move-result v1

    .line 163
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 166
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->setDataCollectionEnabled(Z)V

    .line 169
    goto/16 :goto_14

    .line 171
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 181
    move-result-object v2

    .line 182
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 184
    if-eqz v3, :cond_5

    .line 186
    move-object v3, v2

    .line 187
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 192
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 195
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 198
    move-result v1

    .line 199
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 202
    invoke-interface {p0, v3, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    .line 205
    goto/16 :goto_14

    .line 207
    :pswitch_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 214
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/measurement/zzdj;->initForTests(Ljava/util/Map;)V

    .line 217
    goto/16 :goto_14

    .line 219
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 222
    move-result-object v2

    .line 223
    if-nez v2, :cond_6

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 229
    move-result-object v1

    .line 230
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 232
    if-eqz v3, :cond_7

    .line 234
    move-object v3, v1

    .line 235
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 237
    goto :goto_3

    .line 238
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 240
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 243
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 246
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 249
    goto/16 :goto_14

    .line 251
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_8

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    move-result-object v1

    .line 262
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 264
    if-eqz v3, :cond_9

    .line 266
    move-object v3, v1

    .line 267
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 269
    goto :goto_4

    .line 270
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 272
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 275
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 278
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 281
    goto/16 :goto_14

    .line 283
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_a

    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 293
    move-result-object v1

    .line 294
    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 296
    if-eqz v3, :cond_b

    .line 298
    move-object v3, v1

    .line 299
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdp;

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdr;

    .line 304
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Landroid/os/IBinder;)V

    .line 307
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 310
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdp;)V

    .line 313
    goto/16 :goto_14

    .line 315
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 318
    move-result v1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v5

    .line 347
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 350
    move-object v0, p0

    .line 351
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdj;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 354
    goto/16 :goto_14

    .line 356
    :pswitch_f
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroid/os/Bundle;

    .line 364
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_c

    .line 370
    goto :goto_6

    .line 371
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 374
    move-result-object v2

    .line 375
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 377
    if-eqz v3, :cond_d

    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 382
    goto :goto_6

    .line 383
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 385
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 388
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 391
    move-result-wide v4

    .line 392
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 395
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 398
    goto/16 :goto_14

    .line 400
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_e

    .line 414
    goto :goto_7

    .line 415
    :cond_e
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 418
    move-result-object v2

    .line 419
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 421
    if-eqz v3, :cond_f

    .line 423
    move-object v3, v2

    .line 424
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 426
    goto :goto_7

    .line 427
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 429
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 432
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 435
    move-result-wide v4

    .line 436
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 439
    invoke-interface {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 442
    goto/16 :goto_14

    .line 444
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 455
    move-result-wide v2

    .line 456
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 459
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 462
    goto/16 :goto_14

    .line 464
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 475
    move-result-wide v2

    .line 476
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 479
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 482
    goto/16 :goto_14

    .line 484
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 495
    move-result-wide v2

    .line 496
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 499
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 502
    goto/16 :goto_14

    .line 504
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 511
    move-result-object v1

    .line 512
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 514
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/os/Bundle;

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 523
    move-result-wide v3

    .line 524
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 527
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 530
    goto/16 :goto_14

    .line 532
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 535
    move-result-object v1

    .line 536
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 543
    move-result-wide v2

    .line 544
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 547
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 550
    goto/16 :goto_14

    .line 552
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 563
    move-result-wide v2

    .line 564
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 567
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 570
    goto/16 :goto_14

    .line 572
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 579
    move-result-wide v2

    .line 580
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 583
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 586
    goto/16 :goto_14

    .line 588
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 595
    move-result-wide v2

    .line 596
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 599
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 602
    goto/16 :goto_14

    .line 604
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_10

    .line 610
    goto :goto_8

    .line 611
    :cond_10
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 614
    move-result-object v2

    .line 615
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 617
    if-eqz v3, :cond_11

    .line 619
    move-object v3, v2

    .line 620
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 622
    goto :goto_8

    .line 623
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 625
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 628
    :goto_8
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 631
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->generateEventId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 634
    goto/16 :goto_14

    .line 636
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 639
    move-result-object v1

    .line 640
    if-nez v1, :cond_12

    .line 642
    goto :goto_9

    .line 643
    :cond_12
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 646
    move-result-object v2

    .line 647
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 649
    if-eqz v3, :cond_13

    .line 651
    move-object v3, v2

    .line 652
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 654
    goto :goto_9

    .line 655
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 657
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 660
    :goto_9
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 663
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 666
    goto/16 :goto_14

    .line 668
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_14

    .line 674
    goto :goto_a

    .line 675
    :cond_14
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 678
    move-result-object v2

    .line 679
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 681
    if-eqz v3, :cond_15

    .line 683
    move-object v3, v2

    .line 684
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 686
    goto :goto_a

    .line 687
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 689
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 692
    :goto_a
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 695
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 698
    goto/16 :goto_14

    .line 700
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 703
    move-result-object v1

    .line 704
    if-nez v1, :cond_16

    .line 706
    goto :goto_b

    .line 707
    :cond_16
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 710
    move-result-object v2

    .line 711
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 713
    if-eqz v3, :cond_17

    .line 715
    move-object v3, v2

    .line 716
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 718
    goto :goto_b

    .line 719
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 721
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 724
    :goto_b
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 727
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 730
    goto/16 :goto_14

    .line 732
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 735
    move-result-object v1

    .line 736
    if-nez v1, :cond_18

    .line 738
    goto :goto_c

    .line 739
    :cond_18
    const-string v2, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 741
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 744
    move-result-object v2

    .line 745
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 747
    if-eqz v3, :cond_19

    .line 749
    move-object v3, v2

    .line 750
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdu;

    .line 752
    goto :goto_c

    .line 753
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 755
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Landroid/os/IBinder;)V

    .line 758
    :goto_c
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 761
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 764
    goto/16 :goto_14

    .line 766
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_1a

    .line 772
    goto :goto_d

    .line 773
    :cond_1a
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 776
    move-result-object v2

    .line 777
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 779
    if-eqz v3, :cond_1b

    .line 781
    move-object v3, v2

    .line 782
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 784
    goto :goto_d

    .line 785
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 787
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 790
    :goto_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 793
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 796
    goto/16 :goto_14

    .line 798
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 801
    move-result-object v1

    .line 802
    if-nez v1, :cond_1c

    .line 804
    goto :goto_e

    .line 805
    :cond_1c
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 808
    move-result-object v2

    .line 809
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 811
    if-eqz v3, :cond_1d

    .line 813
    move-object v3, v2

    .line 814
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 816
    goto :goto_e

    .line 817
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 819
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 822
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 825
    invoke-interface {p0, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 828
    goto/16 :goto_14

    .line 830
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 837
    move-result-object v1

    .line 838
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 849
    move-result-wide v4

    .line 850
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 853
    move-object v0, p0

    .line 854
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdj;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 857
    goto/16 :goto_14

    .line 859
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 862
    move-result-wide v1

    .line 863
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 866
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setSessionTimeoutDuration(J)V

    .line 869
    goto/16 :goto_14

    .line 871
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 874
    move-result-wide v1

    .line 875
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 878
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->setMinimumSessionDuration(J)V

    .line 881
    goto/16 :goto_14

    .line 883
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 886
    move-result-wide v1

    .line 887
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 890
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdj;->resetAnalyticsData(J)V

    .line 893
    goto/16 :goto_14

    .line 895
    :pswitch_24
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 898
    move-result v1

    .line 899
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 902
    move-result-wide v2

    .line 903
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 906
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setMeasurementEnabled(ZJ)V

    .line 909
    goto/16 :goto_14

    .line 911
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 918
    move-result-object v4

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 922
    move-result-object v5

    .line 923
    if-nez v5, :cond_1e

    .line 925
    goto :goto_f

    .line 926
    :cond_1e
    invoke-interface {v5, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 929
    move-result-object v2

    .line 930
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 932
    if-eqz v3, :cond_1f

    .line 934
    move-object v3, v2

    .line 935
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 937
    goto :goto_f

    .line 938
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 940
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 943
    :goto_f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 946
    invoke-interface {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 949
    goto/16 :goto_14

    .line 951
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 954
    move-result-object v1

    .line 955
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 961
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Landroid/os/Bundle;

    .line 967
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 970
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 973
    goto/16 :goto_14

    .line 975
    :pswitch_27
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 977
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Landroid/os/Bundle;

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 986
    move-result-wide v2

    .line 987
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 990
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 993
    goto/16 :goto_14

    .line 995
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 998
    move-result-object v1

    .line 999
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1002
    move-result-wide v2

    .line 1003
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1006
    invoke-interface {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->setUserId(Ljava/lang/String;J)V

    .line 1009
    goto/16 :goto_14

    .line 1011
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1014
    move-result-object v1

    .line 1015
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1018
    move-result-object v4

    .line 1019
    if-nez v4, :cond_20

    .line 1021
    goto :goto_10

    .line 1022
    :cond_20
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1025
    move-result-object v2

    .line 1026
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1028
    if-eqz v3, :cond_21

    .line 1030
    move-object v3, v2

    .line 1031
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1033
    goto :goto_10

    .line 1034
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 1036
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 1039
    :goto_10
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1042
    invoke-interface {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    .line 1045
    goto/16 :goto_14

    .line 1047
    :pswitch_2a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1050
    move-result-object v1

    .line 1051
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1054
    move-result-object v4

    .line 1055
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1058
    move-result v5

    .line 1059
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1062
    move-result-object v6

    .line 1063
    if-nez v6, :cond_22

    .line 1065
    goto :goto_11

    .line 1066
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1069
    move-result-object v2

    .line 1070
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1072
    if-eqz v3, :cond_23

    .line 1074
    move-object v3, v2

    .line 1075
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1077
    goto :goto_11

    .line 1078
    :cond_23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 1080
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 1083
    :goto_11
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1086
    invoke-interface {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdo;)V

    .line 1089
    goto/16 :goto_14

    .line 1091
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1106
    move-result-object v3

    .line 1107
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1110
    move-result v4

    .line 1111
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1118
    move-object v0, p0

    .line 1119
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdj;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 1122
    goto/16 :goto_14

    .line 1124
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1131
    move-result-object v4

    .line 1132
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1134
    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1137
    move-result-object v5

    .line 1138
    check-cast v5, Landroid/os/Bundle;

    .line 1140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1143
    move-result-object v6

    .line 1144
    if-nez v6, :cond_24

    .line 1146
    move-object v6, v3

    .line 1147
    goto :goto_13

    .line 1148
    :cond_24
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1151
    move-result-object v2

    .line 1152
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1154
    if-eqz v3, :cond_25

    .line 1156
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdo;

    .line 1158
    :goto_12
    move-object v6, v2

    .line 1159
    goto :goto_13

    .line 1160
    :cond_25
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdq;

    .line 1162
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Landroid/os/IBinder;)V

    .line 1165
    goto :goto_12

    .line 1166
    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1169
    move-result-wide v8

    .line 1170
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1173
    move-object v0, p0

    .line 1174
    move-object v2, v4

    .line 1175
    move-object v3, v5

    .line 1176
    move-object v4, v6

    .line 1177
    move-wide v5, v8

    .line 1178
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdj;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V

    .line 1181
    goto :goto_14

    .line 1182
    :pswitch_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1185
    move-result-object v1

    .line 1186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    move-result-object v2

    .line 1190
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1192
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    move-result-object v3

    .line 1196
    check-cast v3, Landroid/os/Bundle;

    .line 1198
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1201
    move-result v4

    .line 1202
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzc(Landroid/os/Parcel;)Z

    .line 1205
    move-result v5

    .line 1206
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1209
    move-result-wide v6

    .line 1210
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1213
    move-object v0, p0

    .line 1214
    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzdj;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 1217
    goto :goto_14

    .line 1218
    :pswitch_2e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1221
    move-result-object v1

    .line 1222
    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->x0(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1225
    move-result-object v1

    .line 1226
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzdw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1228
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzbw;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdw;

    .line 1234
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1237
    move-result-wide v3

    .line 1238
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzbw;->zzb(Landroid/os/Parcel;)V

    .line 1241
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdj;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdw;J)V

    .line 1244
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1247
    const/4 v0, 0x1

    .line 1248
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
