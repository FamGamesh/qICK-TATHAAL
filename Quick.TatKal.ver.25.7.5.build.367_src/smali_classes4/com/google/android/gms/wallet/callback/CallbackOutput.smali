.class public Lcom/google/android/gms/wallet/callback/CallbackOutput;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/callback/CallbackOutput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:I

.field c:[B

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/wallet/callback/zzk;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/wallet/callback/zzk;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(II[BLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput p1, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    const/4 v2, 0x3

    iput p2, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->c:[B

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method public static F0()Lcom/google/android/gms/wallet/callback/zzj;
    .locals 7

    new-instance v0, Lcom/google/android/gms/wallet/callback/zzj;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/android/gms/wallet/callback/CallbackOutput;

    const/4 v6, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/wallet/callback/CallbackOutput;-><init>()V

    const/4 v4, 0x6

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/callback/zzj;-><init>(Lcom/google/android/gms/wallet/callback/CallbackOutput;Lcom/google/android/gms/wallet/callback/g;)V

    const/4 v5, 0x1

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/wallet/callback/CallbackOutput;->a:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/wallet/callback/CallbackOutput;->b:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/google/android/gms/wallet/callback/CallbackOutput;->c:[B

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x1

    const/4 v5, 0x4

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/wallet/callback/CallbackOutput;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
