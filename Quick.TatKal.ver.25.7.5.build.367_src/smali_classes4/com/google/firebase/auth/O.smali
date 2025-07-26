.class public Lcom/google/firebase/auth/O;
.super Lcom/google/firebase/auth/D;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/f0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/f0;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/firebase/auth/O;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/D;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/firebase/auth/O;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/firebase/auth/O;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-wide p3, v0, Lcom/google/firebase/auth/O;->c:J

    const/4 v2, 0x6

    const-string v3, "totpInfo cannot be null."

    move-object p1, v3

    invoke-static {p5, p1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/google/firebase/auth/O;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v2, 0x6

    return-void
.end method

.method public static K0(Lu4/c;)Lcom/google/firebase/auth/O;
    .locals 10

    const-string v8, "enrollmentTimestamp"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v5

    const-string v8, "totpInfo"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lu4/c;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v9, 0x6

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahp;-><init>()V

    const/4 v9, 0x3

    const-string v8, "uid"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "displayName"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    new-instance p0, Lcom/google/firebase/auth/O;

    const/4 v9, 0x3

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/O;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzahp;)V

    const/4 v9, 0x1

    return-object p0

    :cond_0
    const/4 v9, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x1

    const-string v8, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p0

    const/4 v9, 0x2

    :cond_1
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x6

    const-string v8, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    const/4 v9, 0x7
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/O;->b:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public G0()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/auth/O;->c:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public H0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "totp"

    move-object v0, v3

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/O;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public J0()Lu4/c;
    .locals 7

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x5

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x6

    :try_start_0
    const/4 v6, 0x2

    const-string v6, "factorIdKey"

    move-object v1, v6

    const-string v6, "totp"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "uid"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/firebase/auth/O;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "displayName"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/firebase/auth/O;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "enrollmentTimestamp"

    move-object v1, v6

    iget-wide v2, v4, Lcom/google/firebase/auth/O;->c:J

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "totpInfo"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/firebase/auth/O;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v6, "TotpMultiFactorInfo"

    move-object v1, v6

    const-string v6, "Failed to jsonify this object"

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v1

    const/4 v6, 0x5
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v8

    move v0, v8

    invoke-virtual {v6}, Lcom/google/firebase/auth/D;->I0()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x7

    const/4 v8, 0x2

    move v1, v8

    invoke-virtual {v6}, Lcom/google/firebase/auth/D;->F0()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x4

    const/4 v9, 0x3

    move v1, v9

    invoke-virtual {v6}, Lcom/google/firebase/auth/D;->G0()J

    move-result-wide v4

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x7

    const/4 v9, 0x4

    move v1, v9

    iget-object v2, v6, Lcom/google/firebase/auth/O;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahp;

    const/4 v9, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v9, 0x4

    return-void
.end method
