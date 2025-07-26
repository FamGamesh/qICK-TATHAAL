.class public Lcom/google/firebase/auth/z;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/z;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/Z;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/Z;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lcom/google/firebase/auth/z;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/firebase/auth/g;-><init>()V

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v4, "Must specify an idToken or an accessToken."

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v4, 0x3

    :cond_1
    const/4 v3, 0x7

    :goto_0
    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v3, "idToken cannot be empty"

    move-object p2, v3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    const/4 v3, 0x6

    :cond_3
    const/4 v3, 0x5

    :goto_1
    if-eqz p2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v4, "accessToken cannot be empty"

    move-object p2, v4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v4, 0x4

    :cond_5
    const/4 v3, 0x2

    :goto_2
    iput-object p1, v1, Lcom/google/firebase/auth/z;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object p2, v1, Lcom/google/firebase/auth/z;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method

.method public static I0(Lcom/google/firebase/auth/z;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/z;->a:Ljava/lang/String;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/firebase/auth/z;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/auth/g;->F0()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    return-object v10
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "google.com"

    move-object v0, v3

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "google.com"

    move-object v0, v3

    return-object v0
.end method

.method public final H0()Lcom/google/firebase/auth/g;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/firebase/auth/z;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/firebase/auth/z;->a:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v2, v3, Lcom/google/firebase/auth/z;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/z;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/firebase/auth/z;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/z;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
