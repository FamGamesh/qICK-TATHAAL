.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/UvmEntry$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:S

.field private final c:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ISS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 6
    iput-short p2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 8
    iput-short p3, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 10
    return-void
.end method


# virtual methods
.method public F0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    return v0
.end method

.method public G0()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    return v0
.end method

.method public H0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 9
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 11
    iget v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 17
    iget-short v2, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget-short v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 23
    iget-short p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 25
    if-ne v0, p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-short v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->b:S

    .line 9
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 12
    move-result-object v1

    .line 13
    iget-short v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->c:S

    .line 15
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->H0()I

    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->F0()S

    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->F(Landroid/os/Parcel;IS)V

    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->G0()S

    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->F(Landroid/os/Parcel;IS)V

    .line 29
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 32
    return-void
.end method
