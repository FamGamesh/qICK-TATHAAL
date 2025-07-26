.class public final Le1/i0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/Q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/i0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1/f;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/f;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Le1/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzage;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzi()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Le1/i0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Le1/i0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzh()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Le1/i0;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzg()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    iput-object p2, v1, Le1/i0;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzc()Landroid/net/Uri;

    move-result-object v4

    move-object p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Le1/i0;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p2, v1, Le1/i0;->e:Landroid/net/Uri;

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzm()Z

    move-result v4

    move p2, v4

    iput-boolean p2, v1, Le1/i0;->t:Z

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    iput-object p2, v1, Le1/i0;->u:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzage;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Le1/i0;->s:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzagr;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Le1/i0;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzf()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v2, Le1/i0;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Le1/i0;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v2, Le1/i0;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object v0, v2, Le1/i0;->e:Landroid/net/Uri;

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzc()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Le1/i0;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zze()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Le1/i0;->s:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v2, Le1/i0;->t:Z

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zzg()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v2, Le1/i0;->u:Ljava/lang/String;

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    iput-object p1, v0, Le1/i0;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, Le1/i0;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, v0, Le1/i0;->f:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Le1/i0;->s:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Le1/i0;->c:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p6, v0, Le1/i0;->d:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x3

    iget-object p1, v0, Le1/i0;->d:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Le1/i0;->e:Landroid/net/Uri;

    const/4 v2, 0x5

    :cond_0
    const/4 v3, 0x4

    iput-boolean p7, v0, Le1/i0;->t:Z

    const/4 v2, 0x2

    iput-object p8, v0, Le1/i0;->u:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public static L0(Ljava/lang/String;)Le1/i0;
    .locals 12

    :try_start_0
    const/4 v11, 0x2

    new-instance v0, Lu4/c;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Lu4/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v10, "userId"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "providerId"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    const-string v10, "email"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    const-string v10, "phoneNumber"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "displayName"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    const-string v10, "photoUrl"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    const-string v10, "isEmailVerified"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->y(Ljava/lang/String;)Z

    move-result v10

    move v8, v10

    const-string v10, "rawUserInfo"

    move-object p0, v10

    invoke-virtual {v0, p0}, Lu4/c;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    new-instance p0, Le1/i0;

    const/4 v11, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Le1/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v10, "DefaultAuthUserInfo"

    move-object v0, v10

    const-string v10, "Failed to unpack UserInfo from JSON"

    move-object v1, v10

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v11, 0x4

    throw v0

    const/4 v11, 0x2
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final H0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->s:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final I0()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Le1/i0;->e:Landroid/net/Uri;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Le1/i0;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Le1/i0;->e:Landroid/net/Uri;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Le1/i0;->e:Landroid/net/Uri;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final J0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final K0()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Le1/i0;->t:Z

    const/4 v4, 0x2

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->b:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    invoke-virtual {v3}, Le1/i0;->J0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x1

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x2

    move v0, v6

    invoke-virtual {v3}, Le1/i0;->U()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    invoke-virtual {v3}, Le1/i0;->F0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v6, 0x4

    move v0, v6

    iget-object v1, v3, Le1/i0;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x5

    move v0, v6

    invoke-virtual {v3}, Le1/i0;->G0()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v6, 0x6

    move v0, v6

    invoke-virtual {v3}, Le1/i0;->H0()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x7

    move v0, v6

    invoke-virtual {v3}, Le1/i0;->K0()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x4

    const/16 v5, 0x8

    move v0, v5

    iget-object v1, v3, Le1/i0;->u:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/i0;->u:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v5, 0x2

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v5, 0x7

    :try_start_0
    const/4 v5, 0x7

    const-string v5, "userId"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "providerId"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "displayName"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "photoUrl"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "email"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "phoneNumber"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->s:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "isEmailVerified"

    move-object v1, v5

    iget-boolean v2, v3, Le1/i0;->t:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "rawUserInfo"

    move-object v1, v5

    iget-object v2, v3, Le1/i0;->u:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lu4/c;->S(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    invoke-virtual {v0}, Lu4/c;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v5, "DefaultAuthUserInfo"

    move-object v1, v5

    const-string v5, "Failed to jsonify this object"

    move-object v2, v5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzh;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    throw v1

    const/4 v5, 0x5
.end method
