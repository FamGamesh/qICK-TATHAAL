.class public final Lcom/google/android/gms/internal/mlkit_vision_text_common/zzm;
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
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move v13, v2

    .line 11
    move v14, v13

    .line 12
    move v15, v14

    .line 13
    move/from16 v16, v15

    .line 15
    move-object v6, v3

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v12, v10

    .line 21
    move v11, v4

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    move-result v2

    .line 26
    if-ge v2, v1, :cond_0

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 35
    move-result v3

    .line 36
    packed-switch v3, :pswitch_data_0

    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 46
    move-result v16

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 51
    move-result v15

    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 56
    move-result v14

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 61
    move-result v13

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 66
    move-result-object v12

    .line 67
    goto :goto_0

    .line 68
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->C(Landroid/os/Parcel;I)F

    .line 71
    move-result v11

    .line 72
    goto :goto_0

    .line 73
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    move-result-object v10

    .line 77
    goto :goto_0

    .line 78
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 80
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    move-result-object v2

    .line 84
    move-object v9, v2

    .line 85
    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 87
    goto :goto_0

    .line 88
    :pswitch_8
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 93
    move-result-object v2

    .line 94
    move-object v8, v2

    .line 95
    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 97
    goto :goto_0

    .line 98
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    .line 107
    goto :goto_0

    .line 108
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->t(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    move-object v6, v2

    .line 115
    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 121
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 123
    move-object v5, v0

    .line 124
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;-><init>([Lcom/google/android/gms/internal/mlkit_vision_text_common/zzr;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;Ljava/lang/String;FLjava/lang/String;IZII)V

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    .line 3
    return-object p1
.end method
