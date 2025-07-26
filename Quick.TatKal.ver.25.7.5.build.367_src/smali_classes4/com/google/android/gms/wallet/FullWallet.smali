.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/google/android/gms/wallet/zzad;

.field d:Ljava/lang/String;

.field e:Lcom/google/android/gms/wallet/zza;

.field f:Lcom/google/android/gms/wallet/zza;

.field s:[Ljava/lang/String;

.field t:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field u:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field v:[Lcom/google/android/gms/wallet/InstrumentInfo;

.field w:Lcom/google/android/gms/wallet/PaymentMethodToken;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wallet/zzk;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzk;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/zzad;Ljava/lang/String;Lcom/google/android/gms/wallet/zza;Lcom/google/android/gms/wallet/zza;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/InstrumentInfo;Lcom/google/android/gms/wallet/PaymentMethodToken;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/wallet/FullWallet;->c:Lcom/google/android/gms/wallet/zzad;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p5, v0, Lcom/google/android/gms/wallet/FullWallet;->e:Lcom/google/android/gms/wallet/zza;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/wallet/FullWallet;->f:Lcom/google/android/gms/wallet/zza;

    const/4 v2, 0x4

    iput-object p7, v0, Lcom/google/android/gms/wallet/FullWallet;->s:[Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p8, v0, Lcom/google/android/gms/wallet/FullWallet;->t:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v2, 0x6

    iput-object p9, v0, Lcom/google/android/gms/wallet/FullWallet;->u:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v2, 0x7

    iput-object p10, v0, Lcom/google/android/gms/wallet/FullWallet;->v:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/4 v2, 0x4

    iput-object p11, v0, Lcom/google/android/gms/wallet/FullWallet;->w:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    iget-object v1, v4, Lcom/google/android/gms/wallet/FullWallet;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->c:Lcom/google/android/gms/wallet/zzad;

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v7, 0x5

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x5

    const/4 v7, 0x6

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->e:Lcom/google/android/gms/wallet/zza;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    const/4 v7, 0x7

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->f:Lcom/google/android/gms/wallet/zza;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x2

    const/16 v7, 0x8

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->s:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->H(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const/16 v7, 0x9

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->t:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v7, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/16 v6, 0xa

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->u:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/16 v7, 0xb

    move v1, v7

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->v:[Lcom/google/android/gms/wallet/InstrumentInfo;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->J(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v7, 0x1

    const/16 v6, 0xc

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/FullWallet;->w:Lcom/google/android/gms/wallet/PaymentMethodToken;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method
