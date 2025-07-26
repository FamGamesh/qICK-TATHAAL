.class public final Lcom/google/firebase/auth/b0;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/auth/a0;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/a0;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/firebase/auth/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/auth/b0;->a:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/firebase/auth/b0;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/firebase/auth/b0;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public static F0(Lu4/a;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;
    .locals 11

    move-object v7, p0

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    invoke-virtual {v7}, Lu4/a;->g()I

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    move-result-object v9

    move-object v0, v9

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-virtual {v7}, Lu4/a;->g()I

    move-result v9

    move v2, v9

    if-ge v1, v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v7, v1}, Lu4/a;->d(I)Lu4/c;

    move-result-object v10

    move-object v2, v10

    new-instance v3, Lcom/google/firebase/auth/b0;

    const/4 v10, 0x2

    const-string v9, "credentialId"

    move-object v4, v9

    invoke-virtual {v2, v4}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "name"

    move-object v5, v9

    invoke-virtual {v2, v5}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const-string v10, "displayName"

    move-object v6, v10

    invoke-virtual {v2, v6}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    invoke-direct {v3, v4, v5, v2}, Lcom/google/firebase/auth/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzaj;

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object v9

    move-object v7, v9

    return-object v7

    :cond_2
    const/4 v10, 0x7

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    const/4 v10, 0x2

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzal;->zza(Ljava/util/Collection;)Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    move-result-object v9

    move-object v7, v9

    return-object v7
.end method

.method public static final G0(Lu4/c;)Lcom/google/firebase/auth/b0;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/firebase/auth/b0;

    const/4 v6, 0x7

    const-string v6, "credentialId"

    move-object v1, v6

    invoke-virtual {v4, v1}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "name"

    move-object v2, v6

    invoke-virtual {v4, v2}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "displayName"

    move-object v3, v6

    invoke-virtual {v4, v3}, Lu4/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v1, v2, v4}, Lcom/google/firebase/auth/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public static final H0(Lcom/google/firebase/auth/b0;)Lu4/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lu4/c;

    const/4 v6, 0x7

    invoke-direct {v0}, Lu4/c;-><init>()V

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/google/firebase/auth/b0;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v6, "credentialId"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v6, "name"

    move-object v1, v6

    iget-object v2, v3, Lcom/google/firebase/auth/b0;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    const-string v5, "displayName"

    move-object v1, v5

    iget-object v3, v3, Lcom/google/firebase/auth/b0;->c:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v3}, Lu4/c;->Q(Ljava/lang/String;Ljava/lang/Object;)Lu4/c;

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/firebase/auth/b0;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/b0;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/b0;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
