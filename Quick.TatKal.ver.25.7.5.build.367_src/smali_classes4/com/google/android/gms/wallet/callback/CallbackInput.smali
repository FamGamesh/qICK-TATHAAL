.class public Lcom/google/android/gms/wallet/callback/CallbackInput;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/callback/CallbackInput$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/CallbackInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/wallet/callback/zzh;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/zzh;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x4

    iput p1, v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    const/4 v3, 0x6

    iput-object p2, v0, Lcom/google/android/gms/wallet/callback/CallbackInput;->b:[B

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->b:[B

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x6

    const/4 v3, 0x0

    move p1, v3

    return-object p1

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    const/4 v4, 0x7

    return-object p1
.end method

.method public G0()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    const/4 v4, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->a:I

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/wallet/callback/CallbackInput;->b:[B

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x2

    move v2, v6

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
