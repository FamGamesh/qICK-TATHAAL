.class public final Lcom/google/android/gms/ads/internal/client/zzo;
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
    .locals 35

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
    move-wide v8, v2

    .line 12
    move-wide/from16 v33, v8

    .line 14
    move v7, v4

    .line 15
    move v11, v7

    .line 16
    move v13, v11

    .line 17
    move v14, v13

    .line 18
    move v15, v14

    .line 19
    move/from16 v25, v15

    .line 21
    move/from16 v27, v25

    .line 23
    move/from16 v30, v27

    .line 25
    move/from16 v32, v30

    .line 27
    move-object v10, v5

    .line 28
    move-object v12, v10

    .line 29
    move-object/from16 v16, v12

    .line 31
    move-object/from16 v17, v16

    .line 33
    move-object/from16 v18, v17

    .line 35
    move-object/from16 v19, v18

    .line 37
    move-object/from16 v20, v19

    .line 39
    move-object/from16 v21, v20

    .line 41
    move-object/from16 v22, v21

    .line 43
    move-object/from16 v23, v22

    .line 45
    move-object/from16 v24, v23

    .line 47
    move-object/from16 v26, v24

    .line 49
    move-object/from16 v28, v26

    .line 51
    move-object/from16 v29, v28

    .line 53
    move-object/from16 v31, v29

    .line 55
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 58
    move-result v2

    .line 59
    if-ge v2, v1, :cond_0

    .line 61
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 68
    move-result v3

    .line 69
    packed-switch v3, :pswitch_data_0

    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 75
    goto :goto_0

    .line 76
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    .line 79
    move-result-wide v2

    .line 80
    move-wide/from16 v33, v2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 86
    move-result v2

    .line 87
    move/from16 v32, v2

    .line 89
    goto :goto_0

    .line 90
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    move-object/from16 v31, v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 100
    move-result v2

    .line 101
    move/from16 v30, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v29, v2

    .line 110
    goto :goto_0

    .line 111
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    move-object/from16 v28, v2

    .line 117
    goto :goto_0

    .line 118
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 121
    move-result v2

    .line 122
    move/from16 v27, v2

    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzc;

    .line 133
    move-object/from16 v26, v2

    .line 135
    goto :goto_0

    .line 136
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 139
    move-result v2

    .line 140
    move/from16 v25, v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v24, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v23, v2

    .line 156
    goto :goto_0

    .line 157
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v22, v2

    .line 163
    goto :goto_0

    .line 164
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v21, v2

    .line 170
    goto :goto_0

    .line 171
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v20, v2

    .line 177
    goto :goto_0

    .line 178
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 188
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Landroid/location/Location;

    .line 194
    move-object/from16 v18, v2

    .line 196
    goto/16 :goto_0

    .line 198
    :pswitch_10
    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/google/android/gms/ads/internal/client/zzfx;

    .line 206
    move-object/from16 v17, v2

    .line 208
    goto/16 :goto_0

    .line 210
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v16, v2

    .line 216
    goto/16 :goto_0

    .line 218
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 221
    move-result v2

    .line 222
    move v15, v2

    .line 223
    goto/16 :goto_0

    .line 225
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 228
    move-result v2

    .line 229
    move v14, v2

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 235
    move-result v2

    .line 236
    move v13, v2

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 242
    move-result-object v2

    .line 243
    move-object v12, v2

    .line 244
    goto/16 :goto_0

    .line 246
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 249
    move-result v2

    .line 250
    move v11, v2

    .line 251
    goto/16 :goto_0

    .line 253
    :pswitch_17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 256
    move-result-object v2

    .line 257
    move-object v10, v2

    .line 258
    goto/16 :goto_0

    .line 260
    :pswitch_18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    .line 263
    move-result-wide v2

    .line 264
    move-wide v8, v2

    .line 265
    goto/16 :goto_0

    .line 267
    :pswitch_19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 270
    move-result v2

    .line 271
    move v7, v2

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 277
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 279
    move-object v6, v0

    .line 280
    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfx;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 283
    return-object v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/ads/internal/client/zzm;

    .line 3
    return-object p1
.end method
