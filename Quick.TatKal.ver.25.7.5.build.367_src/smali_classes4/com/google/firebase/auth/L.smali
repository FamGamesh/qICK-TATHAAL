.class public Lcom/google/firebase/auth/L;
.super Lcom/google/firebase/auth/D;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/L;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/auth/d0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/d0;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/firebase/auth/L;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/D;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/auth/L;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/firebase/auth/L;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-wide p3, v0, Lcom/google/firebase/auth/L;->c:J

    const/4 v2, 0x4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/auth/L;->d:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static L0(Lu4/c;)Lcom/google/firebase/auth/L;
    .locals 10

    const-string v8, "enrollmentTimestamp"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lu4/c;->m(Ljava/lang/String;)Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    const-string v8, "uid"

    move-object v1, v8

    invoke-virtual {p0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "displayName"

    move-object v1, v8

    invoke-virtual {p0, v1}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p0, v0}, Lu4/c;->G(Ljava/lang/String;)J

    move-result-wide v5

    const-string v8, "phoneNumber"

    move-object v0, v8

    invoke-virtual {p0, v0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    new-instance p0, Lcom/google/firebase/auth/L;

    const/4 v9, 0x4

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/L;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v9, 0x7

    return-object p0

    :cond_0
    const/4 v9, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x4

    const-string v8, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a PhoneMultiFactorInfo instance."

    move-object v0, v8

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    const/4 v9, 0x5
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/L;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public G0()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/firebase/auth/L;->c:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public H0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/L;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public J0()Lu4/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x6

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x2

    const-string v7, "factorIdKey"

    move-object v1, v7

    const-string v7, "phone"

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v7, "uid"

    move-object v1, v7

    iget-object v2, v4, Lcom/google/firebase/auth/L;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "displayName"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/firebase/auth/L;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "enrollmentTimestamp"

    move-object v1, v6

    iget-wide v2, v4, Lcom/google/firebase/auth/L;->c:J

    const/4 v6, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "phoneNumber"

    move-object v1, v6

    iget-object v2, v4, Lcom/google/firebase/auth/L;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v7, "PhoneMultiFactorInfo"

    move-object v1, v7

    const-string v6, "Failed to jsonify this object"

    move-object v2, v6

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    throw v1

    const/4 v6, 0x7
.end method

.method public K0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/L;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    invoke-virtual {v5}, Lcom/google/firebase/auth/D;->I0()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v7, 0x2

    move v0, v7

    invoke-virtual {v5}, Lcom/google/firebase/auth/D;->F0()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    const/4 v7, 0x3

    move v0, v7

    invoke-virtual {v5}, Lcom/google/firebase/auth/D;->G0()J

    move-result-wide v3

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x7

    const/4 v8, 0x4

    move v0, v8

    invoke-virtual {v5}, Lcom/google/firebase/auth/L;->K0()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x6

    return-void
.end method
