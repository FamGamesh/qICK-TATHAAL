.class public final Lcom/google/android/gms/fido/fido2/api/common/zzan;
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
    move-object v4, v2

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object v15, v14

    .line 20
    move-object/from16 v16, v15

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
    sget-object v3, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 45
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 48
    move-result-object v2

    .line 49
    move-object/from16 v16, v2

    .line 51
    check-cast v16, Landroid/os/ResultReceiver;

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 57
    move-result-object v15

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 64
    move-result-object v2

    .line 65
    move-object v14, v2

    .line 66
    check-cast v14, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    goto :goto_0

    .line 74
    :pswitch_4
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 79
    move-result-object v2

    .line 80
    move-object v12, v2

    .line 81
    check-cast v12, Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->H(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 87
    move-result-object v11

    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 91
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    move-result-object v2

    .line 95
    move-object v10, v2

    .line 96
    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 104
    move-result-object v9

    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 116
    move-result-object v7

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)[B

    .line 121
    move-result-object v6

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 128
    move-result-object v2

    .line 129
    move-object v5, v2

    .line 130
    check-cast v5, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    .line 132
    goto :goto_0

    .line 133
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 135
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 138
    move-result-object v2

    .line 139
    move-object v4, v2

    .line 140
    check-cast v4, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 146
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 148
    move-object v3, v0

    .line 149
    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Ljava/lang/Integer;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Ljava/lang/String;Landroid/os/ResultReceiver;)V

    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    .line 3
    return-object p1
.end method
