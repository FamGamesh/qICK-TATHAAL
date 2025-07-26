.class public Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/UvmEntries$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzbd;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzbd;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    return-object v0
.end method

.method public final G0()Lu4/a;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lu4/a;

    .line 3
    invoke-direct {v0}, Lu4/a;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;

    .line 27
    new-instance v3, Lu4/a;

    .line 29
    invoke-direct {v3}, Lu4/a;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->G0()S

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lu4/a;->w(I)Lu4/a;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->F0()S

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lu4/a;->w(I)Lu4/a;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntry;->G0()S

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v3, v2}, Lu4/a;->w(I)Lu4/a;

    .line 53
    invoke-virtual {v0, v1, v3}, Lu4/a;->x(ILjava/lang/Object;)Lu4/a;
    :try_end_0
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    return-object v0

    .line 62
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 64
    const-string v2, "Error encoding UvmEntries to JSON object"

    .line 66
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v2

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v0, v1, v2

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->F0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 17
    return-void
.end method
