.class public Lcom/google/android/gms/wallet/wobs/CommonWalletObject;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

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
            "Lcom/google/android/gms/wallet/wobs/CommonWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Ljava/util/ArrayList;

.field B:Z

.field C:Ljava/util/ArrayList;

.field D:Ljava/util/ArrayList;

.field E:Ljava/util/ArrayList;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:I

.field v:Ljava/util/ArrayList;

.field w:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field x:Ljava/util/ArrayList;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzc;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/zzc;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->A:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->C:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->D:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-static {}, Lcom/google/android/gms/common/util/ArrayUtils;->c()Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v3

    iput-object v0, v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->E:Ljava/util/ArrayList;

    const/4 v4, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Lcom/google/android/gms/wallet/wobs/TimeInterval;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/lang/String;

    move v1, p9

    iput v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->u:I

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/util/ArrayList;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->w:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Ljava/util/ArrayList;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->y:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->z:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->A:Ljava/util/ArrayList;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->B:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->C:Ljava/util/ArrayList;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->D:Ljava/util/ArrayList;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->E:Ljava/util/ArrayList;

    return-void
.end method

.method public static F0()Lcom/google/android/gms/wallet/wobs/zzb;
    .locals 7

    new-instance v0, Lcom/google/android/gms/wallet/wobs/zzb;

    const/4 v4, 0x7

    new-instance v1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v5, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    const/4 v5, 0x2

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/wobs/zzb;-><init>(Lcom/google/android/gms/wallet/wobs/CommonWalletObject;Lcom/google/android/gms/wallet/wobs/a;)V

    const/4 v4, 0x2

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x6

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->e:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x3

    const/4 v6, 0x7

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v6, 0x8

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->s:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x2

    const/16 v6, 0x9

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->t:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x1

    const/16 v6, 0xa

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->u:I

    const/4 v6, 0x4

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    const/16 v6, 0xb

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->v:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/16 v6, 0xc

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->w:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/16 v6, 0xd

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->x:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/16 v6, 0xe

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->y:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v6, 0xf

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->z:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x7

    const/16 v6, 0x10

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->A:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x11

    move p2, v6

    iget-boolean v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->B:Z

    const/4 v6, 0x6

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/4 v6, 0x4

    const/16 v6, 0x12

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->C:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/16 v6, 0x13

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->D:Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    const/16 v6, 0x14

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->E:Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    return-void
.end method
