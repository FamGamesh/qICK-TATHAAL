.class public final Le1/m;
.super Lcom/google/firebase/auth/E;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Le1/p;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/k0;

.field private final e:Le1/g;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le1/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/n;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Le1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le1/p;Ljava/lang/String;Lcom/google/firebase/auth/k0;Le1/g;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/firebase/auth/E;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x1

    iput-object p1, v0, Le1/m;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Le1/p;

    const/4 v2, 0x3

    iput-object p1, v0, Le1/m;->b:Le1/p;

    const/4 v2, 0x6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Le1/m;->c:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p4, v0, Le1/m;->d:Lcom/google/firebase/auth/k0;

    const/4 v2, 0x4

    iput-object p5, v0, Le1/m;->e:Le1/g;

    const/4 v2, 0x4

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x3

    iput-object p1, v0, Le1/m;->f:Ljava/util/List;

    const/4 v2, 0x4

    return-void
.end method

.method public static G0(Lcom/google/android/gms/internal/firebase-auth-api/zzzl;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/v;)Le1/m;
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_0
    const/4 v11, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/firebase/auth/D;

    const/4 v11, 0x1

    instance-of v3, v1, Lcom/google/firebase/auth/L;

    const/4 v11, 0x3

    if-eqz v3, :cond_0

    const/4 v10, 0x2

    check-cast v1, Lcom/google/firebase/auth/L;

    const/4 v9, 0x6

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :cond_2
    const/4 v9, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v11, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Lcom/google/firebase/auth/D;

    const/4 v11, 0x4

    instance-of v3, v1, Lcom/google/firebase/auth/O;

    const/4 v11, 0x3

    if-eqz v3, :cond_2

    const/4 v11, 0x7

    check-cast v1, Lcom/google/firebase/auth/O;

    const/4 v11, 0x7

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzc()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zzb()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-static {v0, v1}, Le1/p;->F0(Ljava/util/List;Ljava/lang/String;)Le1/p;

    move-result-object v8

    move-object v3, v8

    new-instance v0, Le1/m;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->c()LX0/g;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p1}, LX0/g;->o()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzl;->zza()Lcom/google/firebase/auth/k0;

    move-result-object v8

    move-object v5, v8

    move-object v6, p2

    check-cast v6, Le1/g;

    const/4 v9, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le1/m;-><init>(Ljava/util/List;Le1/p;Ljava/lang/String;Lcom/google/firebase/auth/k0;Le1/g;Ljava/util/List;)V

    const/4 v9, 0x2

    return-object v0
.end method


# virtual methods
.method public final F0()Lcom/google/firebase/auth/F;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/m;->b:Le1/p;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Le1/m;->a:Ljava/util/List;

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x7

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Lcom/google/firebase/auth/E;->F0()Lcom/google/firebase/auth/F;

    move-result-object v6

    move-object v2, v6

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Le1/m;->c:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Le1/m;->d:Lcom/google/firebase/auth/k0;

    const/4 v6, 0x3

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v6, 0x5

    move v1, v6

    iget-object v2, v4, Le1/m;->e:Le1/g;

    const/4 v6, 0x7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x6

    const/4 v6, 0x6

    move p2, v6

    iget-object v1, v4, Le1/m;->f:Ljava/util/List;

    const/4 v6, 0x4

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->K(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
