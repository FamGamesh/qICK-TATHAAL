.class public Lcom/google/firebase/auth/h;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/auth/l0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/l0;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/firebase/auth/h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/g;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/auth/h;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string v2, "Cannot create an EmailAuthCredential without a password or emailLink."

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x7

    :goto_0
    iput-object p2, v0, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/firebase/auth/h;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/firebase/auth/h;->d:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean p5, v0, Lcom/google/firebase/auth/h;->e:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "password"

    move-object v0, v3

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string v3, "password"

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x3

    const-string v3, "emailLink"

    move-object v0, v3

    return-object v0
.end method

.method public final H0()Lcom/google/firebase/auth/g;
    .locals 9

    new-instance v6, Lcom/google/firebase/auth/h;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/h;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/firebase/auth/h;->c:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v4, p0, Lcom/google/firebase/auth/h;->d:Ljava/lang/String;

    const/4 v8, 0x7

    iget-boolean v5, p0, Lcom/google/firebase/auth/h;->e:Z

    const/4 v8, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x2

    return-object v6
.end method

.method public final I0(Lcom/google/firebase/auth/v;)Lcom/google/firebase/auth/h;
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/google/firebase/auth/v;->zze()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/firebase/auth/h;->d:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v0, Lcom/google/firebase/auth/h;->e:Z

    const/4 v2, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/firebase/auth/h;->a:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/h;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/h;->d:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, Lcom/google/firebase/auth/h;->e:Z

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/h;->d:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/h;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/h;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/h;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final zzf()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/h;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzg()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/auth/h;->e:Z

    const/4 v3, 0x6

    return v0
.end method
