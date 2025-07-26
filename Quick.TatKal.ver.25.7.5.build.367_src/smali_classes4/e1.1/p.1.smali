.class public final Le1/p;
.super Lcom/google/firebase/auth/F;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Le1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/o;-><init>()V

    const/4 v4, 0x3

    sput-object v0, Le1/p;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/F;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Le1/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/F;-><init>()V

    const/4 v3, 0x2

    iput-object p1, v0, Le1/p;->a:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p2, v0, Le1/p;->b:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p3, v0, Le1/p;->c:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p4, v0, Le1/p;->d:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p5, v0, Le1/p;->e:Le1/g;

    const/4 v3, 0x1

    return-void
.end method

.method public static F0(Ljava/util/List;Ljava/lang/String;)Le1/p;
    .locals 7

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Le1/p;

    const/4 v6, 0x3

    invoke-direct {v0}, Le1/p;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    iput-object v1, v0, Le1/p;->c:Ljava/util/List;

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iput-object v1, v0, Le1/p;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/google/firebase/auth/D;

    const/4 v6, 0x1

    instance-of v2, v1, Lcom/google/firebase/auth/L;

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    iget-object v2, v0, Le1/p;->c:Ljava/util/List;

    const/4 v6, 0x5

    check-cast v1, Lcom/google/firebase/auth/L;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    instance-of v2, v1, Lcom/google/firebase/auth/O;

    const/4 v5, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    iget-object v2, v0, Le1/p;->d:Ljava/util/List;

    const/4 v5, 0x6

    check-cast v1, Lcom/google/firebase/auth/O;

    const/4 v5, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/D;->H0()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v6, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw v3

    const/4 v6, 0x3

    :cond_2
    const/4 v5, 0x7

    iput-object p1, v0, Le1/p;->b:Ljava/lang/String;

    const/4 v6, 0x3

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Le1/p;->a:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v6, 0x2

    move v1, v6

    iget-object v2, v4, Le1/p;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Le1/p;->c:Ljava/util/List;

    const/4 v6, 0x5

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Le1/p;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Le1/p;->e:Le1/g;

    const/4 v6, 0x6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/p;->a:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le1/p;->b:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
