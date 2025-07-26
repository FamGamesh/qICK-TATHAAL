.class public Lcom/google/firebase/auth/k0;
.super Lcom/google/firebase/auth/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/k0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/auth/j0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/j0;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/google/firebase/auth/k0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/G;-><init>()V

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzag;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/auth/k0;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/firebase/auth/k0;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/firebase/auth/k0;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/firebase/auth/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v3, 0x1

    iput-object p5, v0, Lcom/google/firebase/auth/k0;->e:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, v0, Lcom/google/firebase/auth/k0;->f:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/firebase/auth/k0;->s:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static L0(Lcom/google/firebase/auth/k0;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    const/4 v12, 0x5

    return-object v0

    :cond_0
    const/4 v12, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->J0()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->I0()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p0}, Lcom/google/firebase/auth/g;->F0()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->K0()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    iget-object v9, p0, Lcom/google/firebase/auth/k0;->e:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v10, p0, Lcom/google/firebase/auth/k0;->s:Ljava/lang/String;

    const/4 v12, 0x2

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v7, v11

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    return-object v0
.end method

.method public static M0(Lcom/google/android/gms/internal/firebase-auth-api/zzahr;)Lcom/google/firebase/auth/k0;
    .locals 10

    const-string v9, "Must specify a non-null webSignInCredential"

    move-object v0, v9

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/k0;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v0
.end method

.method public static N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/k0;
    .locals 10

    const-string v9, "Must specify a non-empty providerId"

    move-object v0, v9

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x2

    const-string v9, "Must specify an idToken or an accessToken."

    move-object p1, v9

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p0

    const/4 v9, 0x6

    :cond_1
    const/4 v9, 0x1

    :goto_0
    new-instance v8, Lcom/google/firebase/auth/k0;

    const/4 v9, 0x4

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v7, v9

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    return-object v8
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/k0;->a:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/k0;->a:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final H0()Lcom/google/firebase/auth/g;
    .locals 11

    new-instance v8, Lcom/google/firebase/auth/k0;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/firebase/auth/k0;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/k0;->b:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v3, p0, Lcom/google/firebase/auth/k0;->c:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v4, p0, Lcom/google/firebase/auth/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/google/firebase/auth/k0;->e:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v6, p0, Lcom/google/firebase/auth/k0;->f:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/firebase/auth/k0;->s:Ljava/lang/String;

    const/4 v10, 0x4

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzahr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object v8
.end method

.method public I0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/k0;->c:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public J0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/k0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public K0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/k0;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/g;->F0()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/G;->J0()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/4 v7, 0x3

    move v1, v7

    invoke-virtual {v4}, Lcom/google/firebase/auth/G;->I0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v7, 0x4

    move v1, v7

    iget-object v2, v4, Lcom/google/firebase/auth/k0;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x4

    const/4 v7, 0x5

    move p2, v7

    iget-object v1, v4, Lcom/google/firebase/auth/k0;->e:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v7, 0x6

    move p2, v7

    invoke-virtual {v4}, Lcom/google/firebase/auth/G;->K0()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v7, 0x7

    move p2, v7

    iget-object v1, v4, Lcom/google/firebase/auth/k0;->s:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
