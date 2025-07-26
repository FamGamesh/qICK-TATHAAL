.class public final Lcom/google/android/gms/wallet/OfferWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/OfferWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/OfferWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/zzu;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzu;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/wallet/OfferWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    const/4 v3, 0x3

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v2, 0x3

    move p3, v2

    if-ge p1, p3, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->F0()Lcom/google/android/gms/wallet/wobs/zzb;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/wallet/wobs/zzb;->a(Ljava/lang/String;)Lcom/google/android/gms/wallet/wobs/zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/wobs/zzb;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iput-object p4, v0, Lcom/google/android/gms/wallet/OfferWalletObject;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public F0()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/wallet/OfferWalletObject;->a:I

    const/4 v3, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    invoke-virtual {v4}, Lcom/google/android/gms/wallet/OfferWalletObject;->F0()I

    move-result v6

    move v2, v6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    iget-object v1, v4, Lcom/google/android/gms/wallet/OfferWalletObject;->b:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/OfferWalletObject;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v7, 0x4

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/OfferWalletObject;->d:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v7, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
