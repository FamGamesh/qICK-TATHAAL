.class public final Lcom/google/android/gms/fido/fido2/api/common/zzz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaa;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaa;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->a:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzz;

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->a:Z

    .line 11
    iget-boolean p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzz;->a:Z

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzz;->a:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 14
    return-void
.end method
