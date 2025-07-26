.class public final Lcom/google/android/gms/wallet/PaymentDataRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/PaymentDataRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/PaymentDataRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/google/android/gms/wallet/CardRequirements;

.field d:Z

.field e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

.field f:Ljava/util/ArrayList;

.field s:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

.field t:Lcom/google/android/gms/wallet/TransactionInfo;

.field u:Z

.field v:Ljava/lang/String;

.field w:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wallet/zzx;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzx;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/wallet/PaymentDataRequest;->u:Z

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>(ZZLcom/google/android/gms/wallet/CardRequirements;ZLcom/google/android/gms/wallet/ShippingAddressRequirements;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Lcom/google/android/gms/wallet/TransactionInfo;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    const/4 v2, 0x2

    iput-boolean p2, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v3, 0x6

    iput-boolean p4, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    const/4 v3, 0x4

    iput-object p5, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v3, 0x2

    iput-object p6, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->s:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v3, 0x1

    iput-object p8, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->t:Lcom/google/android/gms/wallet/TransactionInfo;

    const/4 v2, 0x2

    iput-boolean p9, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->u:Z

    const/4 v2, 0x5

    iput-object p10, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->v:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p11, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->w:Landroid/os/Bundle;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->a:Z

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->b:Z

    const/4 v6, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->c:Lcom/google/android/gms/wallet/CardRequirements;

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->d:Z

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/ShippingAddressRequirements;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->f:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->s:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/16 v6, 0x8

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->t:Lcom/google/android/gms/wallet/TransactionInfo;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    const/16 v6, 0x9

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->u:Z

    const/4 v6, 0x6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0xa

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->v:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v6, 0xb

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/PaymentDataRequest;->w:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
