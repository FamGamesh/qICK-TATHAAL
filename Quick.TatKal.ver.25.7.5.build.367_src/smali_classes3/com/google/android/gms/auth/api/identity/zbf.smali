.class public final Lcom/google/android/gms/auth/api/identity/zbf;
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
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v7, v1

    .line 8
    move v8, v7

    .line 9
    move v11, v8

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v9, v6

    .line 14
    move-object v10, v9

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    move-result v1

    .line 19
    if-ge v1, v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 39
    move-result v11

    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 46
    move-result-object v1

    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    .line 64
    move-result v8

    .line 65
    goto :goto_0

    .line 66
    :pswitch_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)Z

    .line 69
    move-result v7

    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_0

    .line 76
    :pswitch_6
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    move-result-object v1

    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_7
    sget-object v2, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 88
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    .line 99
    new-instance p1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 101
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;Z)V

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
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
    new-array p1, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    .line 3
    return-object p1
.end method
