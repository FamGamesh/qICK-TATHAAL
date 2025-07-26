.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Builder;,
        Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:D

.field d:Ljava/lang/String;

.field e:J

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzi;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzi;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v5, 0x4

    const/4 v4, -0x1

    move v0, v4

    iput v0, v2, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    const/4 v5, 0x4

    iput v0, v2, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    const/4 v4, 0x4

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v5, 0x5

    iput-wide v0, v2, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    const/4 v5, 0x2

    return-void
.end method

.method constructor <init>(ILjava/lang/String;DLjava/lang/String;JI)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p6, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    const/4 v2, 0x7

    iput p8, v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    const/4 v7, 0x2

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    const/4 v7, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v8, 0x5

    iget-object v0, v5, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v8, 0x3

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x5

    const/4 v7, 0x4

    move v0, v7

    iget-wide v3, v5, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:D

    const/4 v8, 0x5

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;ID)V

    const/4 v7, 0x5

    const/4 v7, 0x5

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    const/4 v7, 0x6

    move v0, v7

    iget-wide v1, v5, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:J

    const/4 v7, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->z(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x2

    const/4 v7, 0x7

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:I

    const/4 v7, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x3

    return-void
.end method
