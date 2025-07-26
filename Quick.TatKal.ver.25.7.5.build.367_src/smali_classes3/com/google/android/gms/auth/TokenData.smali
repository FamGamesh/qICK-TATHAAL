.class public Lcom/google/android/gms/auth/TokenData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/TokenData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Long;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/List;

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/auth/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 16
    iput-boolean p5, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/auth/TokenData;->s:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/auth/TokenData;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 21
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 31
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 33
    if-ne v0, v2, :cond_1

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 37
    iget-boolean v2, p1, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 43
    iget-object v2, p1, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->s:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/auth/TokenData;->s:Ljava/lang/String;

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/auth/TokenData;->s:Ljava/lang/String;

    .line 21
    const/4 v6, 0x6

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v0, v6, v7

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v6, v0

    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v6, v0

    .line 33
    const/4 v0, 0x3

    .line 34
    aput-object v3, v6, v0

    .line 36
    const/4 v0, 0x4

    .line 37
    aput-object v4, v6, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    aput-object v5, v6, v0

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->c([Ljava/lang/Object;)I

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/auth/TokenData;->a:I

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->u(Landroid/os/Parcel;II)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->c:Ljava/lang/Long;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->B(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    .line 24
    const/4 v0, 0x4

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->d:Z

    .line 27
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 30
    const/4 v0, 0x5

    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/auth/TokenData;->e:Z

    .line 33
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->f:Ljava/util/List;

    .line 39
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/auth/TokenData;->s:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 48
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    .line 51
    return-void
.end method
