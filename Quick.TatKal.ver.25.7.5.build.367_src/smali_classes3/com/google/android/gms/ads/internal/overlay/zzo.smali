.class public final Lcom/google/android/gms/ads/internal/overlay/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide/from16 v30, v2

    .line 13
    move v13, v4

    .line 14
    move/from16 v16, v13

    .line 16
    move/from16 v17, v16

    .line 18
    move/from16 v29, v17

    .line 20
    move-object v7, v5

    .line 21
    move-object v8, v7

    .line 22
    move-object v9, v8

    .line 23
    move-object v10, v9

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v14, v12

    .line 27
    move-object v15, v14

    .line 28
    move-object/from16 v18, v15

    .line 30
    move-object/from16 v19, v18

    .line 32
    move-object/from16 v20, v19

    .line 34
    move-object/from16 v21, v20

    .line 36
    move-object/from16 v22, v21

    .line 38
    move-object/from16 v23, v22

    .line 40
    move-object/from16 v24, v23

    .line 42
    move-object/from16 v25, v24

    .line 44
    move-object/from16 v26, v25

    .line 46
    move-object/from16 v27, v26

    .line 48
    move-object/from16 v28, v27

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    move-result v2

    .line 54
    if-ge v2, v1, :cond_0

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 63
    move-result v3

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    .line 74
    move-result-wide v2

    .line 75
    move-wide/from16 v30, v2

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 81
    move-result v2

    .line 82
    move/from16 v29, v2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 88
    move-result-object v2

    .line 89
    move-object/from16 v28, v2

    .line 91
    goto :goto_0

    .line 92
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 95
    move-result-object v2

    .line 96
    move-object/from16 v27, v2

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 102
    move-result-object v2

    .line 103
    move-object/from16 v26, v2

    .line 105
    goto :goto_0

    .line 106
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    move-object/from16 v25, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    move-object/from16 v24, v2

    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v23, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v22, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/ads/internal/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 136
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/google/android/gms/ads/internal/zzl;

    .line 142
    move-object/from16 v21, v2

    .line 144
    goto :goto_0

    .line 145
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v20, v2

    .line 151
    goto :goto_0

    .line 152
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 154
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 160
    move-object/from16 v19, v2

    .line 162
    goto :goto_0

    .line 163
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v18, v2

    .line 169
    goto :goto_0

    .line 170
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 173
    move-result v2

    .line 174
    move/from16 v17, v2

    .line 176
    goto :goto_0

    .line 177
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 180
    move-result v2

    .line 181
    move/from16 v16, v2

    .line 183
    goto/16 :goto_0

    .line 185
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 188
    move-result-object v2

    .line 189
    move-object v15, v2

    .line 190
    goto/16 :goto_0

    .line 192
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    move-object v14, v2

    .line 197
    goto/16 :goto_0

    .line 199
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 202
    move-result v2

    .line 203
    move v13, v2

    .line 204
    goto/16 :goto_0

    .line 206
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 209
    move-result-object v2

    .line 210
    move-object v12, v2

    .line 211
    goto/16 :goto_0

    .line 213
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 216
    move-result-object v2

    .line 217
    move-object v11, v2

    .line 218
    goto/16 :goto_0

    .line 220
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 223
    move-result-object v2

    .line 224
    move-object v10, v2

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 230
    move-result-object v2

    .line 231
    move-object v9, v2

    .line 232
    goto/16 :goto_0

    .line 234
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->F(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 237
    move-result-object v2

    .line 238
    move-object v8, v2

    .line 239
    goto/16 :goto_0

    .line 241
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 249
    move-object v7, v2

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 255
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 257
    move-object v6, v0

    .line 258
    invoke-direct/range {v6 .. v31}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 261
    return-object v0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    return-object p1
.end method
