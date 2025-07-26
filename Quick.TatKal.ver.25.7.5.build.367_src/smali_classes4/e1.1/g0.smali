.class public final Le1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Le1/g;

.field private b:Le1/e0;

.field private c:Lcom/google/firebase/auth/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le1/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Le1/d;-><init>()V

    const/4 v4, 0x7

    sput-object v0, Le1/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Le1/g;)V
    .locals 9

    move-object v6, p0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Le1/g;

    const/4 v8, 0x4

    iput-object v0, v6, Le1/g0;->a:Le1/g;

    const/4 v8, 0x5

    invoke-virtual {v0}, Le1/g;->b1()Ljava/util/List;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    iput-object v1, v6, Le1/g0;->b:Le1/e0;

    const/4 v8, 0x1

    const/4 v8, 0x0

    move v1, v8

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v2, v8

    if-ge v1, v2, :cond_1

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Le1/i0;

    const/4 v8, 0x7

    invoke-virtual {v2}, Le1/i0;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v8, 0x4

    new-instance v2, Le1/e0;

    const/4 v8, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Le1/i0;

    const/4 v8, 0x2

    invoke-virtual {v3}, Le1/i0;->U()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Le1/i0;

    const/4 v8, 0x4

    invoke-virtual {v4}, Le1/i0;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Le1/g;->c1()Z

    move-result v8

    move v5, v8

    invoke-direct {v2, v3, v4, v5}, Le1/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v8, 0x7

    iput-object v2, v6, Le1/g0;->b:Le1/e0;

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, v6, Le1/g0;->b:Le1/e0;

    const/4 v8, 0x5

    if-nez v0, :cond_2

    const/4 v8, 0x2

    new-instance v0, Le1/e0;

    const/4 v8, 0x4

    invoke-virtual {p1}, Le1/g;->c1()Z

    move-result v8

    move v1, v8

    invoke-direct {v0, v1}, Le1/e0;-><init>(Z)V

    const/4 v8, 0x4

    iput-object v0, v6, Le1/g0;->b:Le1/e0;

    const/4 v8, 0x4

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p1}, Le1/g;->Z0()Lcom/google/firebase/auth/k0;

    move-result-object v8

    move-object p1, v8

    iput-object p1, v6, Le1/g0;->c:Lcom/google/firebase/auth/k0;

    const/4 v8, 0x3

    return-void
.end method

.method constructor <init>(Le1/g;Le1/e0;Lcom/google/firebase/auth/k0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v0, Le1/g0;->a:Le1/g;

    const/4 v2, 0x5

    iput-object p2, v0, Le1/g0;->b:Le1/e0;

    const/4 v3, 0x1

    iput-object p3, v0, Le1/g0;->c:Lcom/google/firebase/auth/k0;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/f;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g0;->b:Le1/e0;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()Lcom/google/firebase/auth/v;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le1/g0;->a:Le1/g;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Le1/g0;->b()Lcom/google/firebase/auth/v;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x2

    move v1, v6

    invoke-virtual {v4}, Le1/g0;->a()Lcom/google/firebase/auth/f;

    move-result-object v7

    move-object v2, v7

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    const/4 v7, 0x3

    move v1, v7

    iget-object v2, v4, Le1/g0;->c:Lcom/google/firebase/auth/k0;

    const/4 v7, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    const/4 v7, 0x7

    return-void
.end method
