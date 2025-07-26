.class public final Lcom/google/android/gms/wallet/LoyaltyWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/LoyaltyWalletObject$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/LoyaltyWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/util/ArrayList;

.field D:Z

.field E:Ljava/util/ArrayList;

.field F:Ljava/util/ArrayList;

.field G:Ljava/util/ArrayList;

.field H:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:I

.field x:Ljava/util/ArrayList;

.field y:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/zzr;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/zzr;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->z:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->C:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->E:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->F:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->G:Ljava/util/ArrayList;

    const/4 v3, 0x2

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->s:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->t:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->u:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->v:Ljava/lang/String;

    move v1, p11

    iput v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->w:I

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->y:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->z:Ljava/util/ArrayList;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->A:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->B:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->C:Ljava/util/ArrayList;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->D:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->E:Ljava/util/ArrayList;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->F:Ljava/util/ArrayList;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->G:Ljava/util/ArrayList;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->H:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->a:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->c:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->e:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->f:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/16 v6, 0x8

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->s:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/16 v6, 0x9

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->t:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/16 v6, 0xa

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->u:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/16 v6, 0xb

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->v:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/16 v6, 0xc

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->w:I

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    const/16 v6, 0xd

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->x:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x2

    const/16 v6, 0xe

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->y:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0xf

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->z:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x10

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->A:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/16 v6, 0x11

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->B:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/16 v6, 0x12

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->C:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x13

    move v1, v6

    iget-boolean v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->D:Z

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x1

    const/16 v6, 0x14

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->E:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x1

    const/16 v6, 0x15

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->F:Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x16

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->G:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x1

    const/16 v6, 0x17

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/LoyaltyWalletObject;->H:Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
