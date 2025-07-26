.class public Lcom/google/firebase/auth/H;
.super Lcom/google/firebase/auth/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/c0;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/c0;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/auth/H;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/firebase/auth/g;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x4

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_2

    const/4 v4, 0x3

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    const-string v4, "Cannot create PhoneAuthCredential without either sessionInfo + smsCode or temporary proof + phoneNumber."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v4, 0x1

    iput-object p1, v2, Lcom/google/firebase/auth/H;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iput-object p2, v2, Lcom/google/firebase/auth/H;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p3, v2, Lcom/google/firebase/auth/H;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-boolean p4, v2, Lcom/google/firebase/auth/H;->d:Z

    const/4 v4, 0x4

    iput-object p5, v2, Lcom/google/firebase/auth/H;->e:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method

.method public static J0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/H;
    .locals 10

    new-instance v6, Lcom/google/firebase/auth/H;

    const/4 v8, 0x7

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v8, 0x4

    return-object v6
.end method

.method public static L0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/H;
    .locals 10

    new-instance v6, Lcom/google/firebase/auth/H;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v4, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v8, 0x4

    return-object v6
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    return-object v0
.end method

.method public G0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "phone"

    move-object v0, v3

    return-object v0
.end method

.method public final H0()Lcom/google/firebase/auth/g;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/firebase/auth/H;->clone()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/firebase/auth/H;

    const/4 v3, 0x1

    return-object v0
.end method

.method public I0()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/H;->b:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final K0(Z)Lcom/google/firebase/auth/H;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    iput-boolean p1, v0, Lcom/google/firebase/auth/H;->d:Z

    const/4 v2, 0x3

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 9

    new-instance v6, Lcom/google/firebase/auth/H;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/firebase/auth/H;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/H;->I0()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, p0, Lcom/google/firebase/auth/H;->c:Ljava/lang/String;

    const/4 v8, 0x2

    iget-boolean v4, p0, Lcom/google/firebase/auth/H;->d:Z

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/firebase/auth/H;->e:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/auth/H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v8, 0x6

    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    iget-object v0, v3, Lcom/google/firebase/auth/H;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v1, v6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v5, 0x2

    move v0, v5

    invoke-virtual {v3}, Lcom/google/firebase/auth/H;->I0()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/firebase/auth/H;->c:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, Lcom/google/firebase/auth/H;->d:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    const/4 v6, 0x6

    move v0, v6

    iget-object v1, v3, Lcom/google/firebase/auth/H;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/H;->c:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/H;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/H;->e:Ljava/lang/String;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final zze()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/auth/H;->d:Z

    const/4 v4, 0x5

    return v0
.end method
