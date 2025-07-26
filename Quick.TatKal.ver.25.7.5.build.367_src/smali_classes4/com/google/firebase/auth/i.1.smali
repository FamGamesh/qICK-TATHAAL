.class public Lcom/google/firebase/auth/i;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/auth/m0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/m0;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/auth/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/g;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v0, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-void
.end method

.method public static I0(Lcom/google/firebase/auth/i;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahr;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/g;->F0()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    const/4 v11, 0x0

    move v8, v11

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzahr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x5

    return-object v10
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "facebook.com"

    move-object v0, v4

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "facebook.com"

    move-object v0, v4

    return-object v0
.end method

.method public final H0()Lcom/google/firebase/auth/g;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/google/firebase/auth/i;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    iget-object v0, v3, Lcom/google/firebase/auth/i;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    const/4 v5, 0x1

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
