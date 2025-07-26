.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    move v1, v9

    if-ge v1, v0, :cond_0

    const/4 v10, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    move-result v9

    move v1, v9

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v9

    move v2, v9

    packed-switch v2, :pswitch_data_0

    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    const/4 v10, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x1

    sget-object v2, Lcom/google/firebase/auth/O;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    const/4 v11, 0x4

    sget-object v2, Le1/g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Le1/g;

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v11, 0x2

    sget-object v2, Lcom/google/firebase/auth/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x3

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Lcom/google/firebase/auth/k0;

    const/4 v11, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v12, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    goto :goto_0

    :pswitch_4
    const/4 v12, 0x7

    sget-object v2, Le1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Le1/p;

    const/4 v11, 0x6

    goto :goto_0

    :pswitch_5
    const/4 v11, 0x4

    sget-object v2, Lcom/google/firebase/auth/L;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    move-object v3, v9

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v12, 0x5

    new-instance p1, Le1/m;

    const/4 v10, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Le1/m;-><init>(Ljava/util/List;Le1/p;Ljava/lang/String;Lcom/google/firebase/auth/k0;Le1/g;Ljava/util/List;)V

    const/4 v11, 0x1

    return-object p1

    nop

    const/4 v11, 0x3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Le1/m;

    const/4 v2, 0x7

    return-object p1
.end method
