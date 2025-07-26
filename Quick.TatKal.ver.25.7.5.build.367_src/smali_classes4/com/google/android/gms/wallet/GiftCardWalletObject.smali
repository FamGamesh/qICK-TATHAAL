.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/GiftCardWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:J

.field f:Ljava/lang/String;

.field s:J

.field t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/zzm;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzm;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->F0()Lcom/google/android/gms/wallet/wobs/zzb;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/google/android/gms/wallet/wobs/zzb;->b()Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->F0()Lcom/google/android/gms/wallet/wobs/zzb;

    iput-object p1, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p5, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:J

    const/4 v2, 0x2

    iput-object p7, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p8, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->s:J

    const/4 v2, 0x6

    iput-object p10, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->t:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v6, 0x7

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v7, 0x3

    move p2, v7

    iget-object v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x4

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/4 v6, 0x5

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x6

    const/4 v7, 0x6

    move p2, v7

    iget-wide v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:J

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v7, 0x8

    move p2, v7

    iget-wide v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->s:J

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v6, 0x2

    const/16 v6, 0x9

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/GiftCardWalletObject;->t:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
