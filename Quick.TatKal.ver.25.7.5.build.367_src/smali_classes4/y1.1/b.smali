.class public Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method static c(Ly1/a;Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Ly1/a;->H0()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    const/4 v8, 0x1

    move v2, v8

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x2

    const/4 v9, 0x2

    move v1, v9

    invoke-virtual {v6}, Ly1/a;->G0()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x2

    const/4 v9, 0x3

    move v1, v9

    invoke-virtual {v6}, Ly1/a;->J0()I

    move-result v9

    move v2, v9

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v8, 0x3

    const/4 v9, 0x4

    move v1, v9

    invoke-virtual {v6}, Ly1/a;->F0()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v9, 0x7

    const/4 v8, 0x5

    move v1, v8

    invoke-virtual {v6}, Ly1/a;->I0()Landroid/os/Bundle;

    move-result-object v8

    move-object v2, v8

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v9, 0x7

    const/4 v8, 0x6

    move v1, v8

    invoke-virtual {v6}, Ly1/a;->K0()Landroid/net/Uri;

    move-result-object v9

    move-object v6, v9

    invoke-static {p1, v1, v6, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ly1/a;
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->O(Landroid/os/Parcel;)I

    move-result v13

    move v0, v13

    const/4 v13, 0x0

    move v1, v13

    const/4 v13, 0x0

    move v2, v13

    const-wide/16 v3, 0x0

    const/4 v13, 0x7

    move-object v6, v1

    move-object v7, v6

    move-object v11, v7

    move-object v12, v11

    move v8, v2

    move-wide v9, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    move v1, v13

    if-ge v1, v0, :cond_0

    const/4 v13, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->E(Landroid/os/Parcel;)I

    move-result v13

    move v1, v13

    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->w(I)I

    move-result v13

    move v2, v13

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->N(Landroid/os/Parcel;I)V

    const/4 v13, 0x5

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x1

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object v1, v13

    check-cast v1, Landroid/net/Uri;

    const/4 v13, 0x7

    move-object v12, v1

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    move-object v1, v13

    move-object v11, v1

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->J(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v9, v1

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->G(Landroid/os/Parcel;I)I

    move-result v13

    move v1, v13

    move v8, v1

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->q(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    new-instance p1, Ly1/a;

    const/4 v13, 0x4

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ly1/a;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v13, 0x2

    return-object p1

    nop

    const/4 v13, 0x5

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

.method public b(I)[Ly1/a;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Ly1/a;

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ly1/b;->a(Landroid/os/Parcel;)Ly1/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Ly1/b;->b(I)[Ly1/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
