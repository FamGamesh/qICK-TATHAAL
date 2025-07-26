.class public Lcom/google/firebase/auth/S;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/h0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/firebase/auth/h0;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/firebase/auth/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/firebase/auth/S;->a:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p2, v0, Lcom/google/firebase/auth/S;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-boolean p3, v0, Lcom/google/firebase/auth/S;->c:Z

    const/4 v3, 0x6

    iput-boolean p4, v0, Lcom/google/firebase/auth/S;->d:Z

    const/4 v2, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Lcom/google/firebase/auth/S;->e:Landroid/net/Uri;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public F0()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/S;->a:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method public G0()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/S;->e:Landroid/net/Uri;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final H0()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/auth/S;->c:Z

    const/4 v3, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    invoke-virtual {v3}, Lcom/google/firebase/auth/S;->F0()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, Lcom/google/firebase/auth/S;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v0, v6

    iget-boolean v1, v3, Lcom/google/firebase/auth/S;->c:Z

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move v0, v6

    iget-boolean v1, v3, Lcom/google/firebase/auth/S;->d:Z

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/firebase/auth/S;->b:Ljava/lang/String;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/firebase/auth/S;->d:Z

    const/4 v3, 0x3

    return v0
.end method
