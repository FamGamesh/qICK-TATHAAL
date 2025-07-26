.class public abstract Lcom/google/android/gms/internal/ads/zzbve;
.super Lcom/google/android/gms/internal/ads/zzayd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final zzdF(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string p4, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbuz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuz;

    .line 17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 20
    move-result-object p4

    .line 21
    if-nez p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 26
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 39
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>(Landroid/os/IBinder;)V

    .line 42
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 45
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzi(Lcom/google/android/gms/internal/ads/zzbuz;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 51
    goto/16 :goto_6

    .line 53
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 67
    move-result-object p4

    .line 68
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 70
    if-eqz v0, :cond_3

    .line 72
    move-object v0, p4

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/os/IBinder;)V

    .line 81
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 84
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    goto/16 :goto_6

    .line 92
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    move-result-object p4

    .line 111
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    move-object v0, p4

    .line 116
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 121
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zze(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    goto/16 :goto_6

    .line 135
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_6

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    move-result-object p4

    .line 154
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 156
    if-eqz v0, :cond_7

    .line 158
    move-object v0, p4

    .line 159
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 164
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/os/IBinder;)V

    .line 167
    :goto_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 170
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzf(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    goto :goto_6

    .line 177
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbvx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 179
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvx;

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_8

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 195
    move-result-object p4

    .line 196
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 198
    if-eqz v0, :cond_9

    .line 200
    move-object v0, p4

    .line 201
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvn;

    .line 206
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvn;-><init>(Landroid/os/IBinder;)V

    .line 209
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 212
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzg(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V

    .line 215
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    goto :goto_6

    .line 219
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbus;

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    move-result-object p1

    .line 231
    if-nez p1, :cond_a

    .line 233
    goto :goto_5

    .line 234
    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 236
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    move-result-object p1

    .line 240
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 242
    if-eqz p4, :cond_b

    .line 244
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 246
    :cond_b
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    goto :goto_6

    .line 253
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaye;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbus;

    .line 261
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaye;->zzc(Landroid/os/Parcel;)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzaye;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 270
    :goto_6
    const/4 p1, 0x1

    .line 271
    return p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
