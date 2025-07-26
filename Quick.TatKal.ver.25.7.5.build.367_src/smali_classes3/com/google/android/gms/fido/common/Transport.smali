.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum c:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum d:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum e:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum f:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum s:Lcom/google/android/gms/fido/common/Transport;

.field public static final enum t:Lcom/google/android/gms/fido/common/Transport;

.field private static final synthetic u:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bt"

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->b:Lcom/google/android/gms/fido/common/Transport;

    .line 13
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 15
    const-string v3, "BLUETOOTH_LOW_ENERGY"

    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "ble"

    .line 20
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lcom/google/android/gms/fido/common/Transport;->c:Lcom/google/android/gms/fido/common/Transport;

    .line 25
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 27
    const-string v5, "NFC"

    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "nfc"

    .line 32
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v3, Lcom/google/android/gms/fido/common/Transport;->d:Lcom/google/android/gms/fido/common/Transport;

    .line 37
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 39
    const-string v7, "USB"

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "usb"

    .line 44
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v5, Lcom/google/android/gms/fido/common/Transport;->e:Lcom/google/android/gms/fido/common/Transport;

    .line 49
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 51
    const-string v9, "INTERNAL"

    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "internal"

    .line 56
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v7, Lcom/google/android/gms/fido/common/Transport;->f:Lcom/google/android/gms/fido/common/Transport;

    .line 61
    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    .line 63
    const-string v11, "HYBRID"

    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "cable"

    .line 68
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v9, Lcom/google/android/gms/fido/common/Transport;->s:Lcom/google/android/gms/fido/common/Transport;

    .line 73
    new-instance v11, Lcom/google/android/gms/fido/common/Transport;

    .line 75
    const-string v13, "HYBRID_V2"

    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "hybrid"

    .line 80
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v11, Lcom/google/android/gms/fido/common/Transport;->t:Lcom/google/android/gms/fido/common/Transport;

    .line 85
    const/4 v13, 0x7

    .line 86
    new-array v13, v13, [Lcom/google/android/gms/fido/common/Transport;

    .line 88
    aput-object v0, v13, v2

    .line 90
    aput-object v1, v13, v4

    .line 92
    aput-object v3, v13, v6

    .line 94
    aput-object v5, v13, v8

    .line 96
    aput-object v7, v13, v10

    .line 98
    aput-object v9, v13, v12

    .line 100
    aput-object v11, v13, v14

    .line 102
    sput-object v13, Lcom/google/android/gms/fido/common/Transport;->u:[Lcom/google/android/gms/fido/common/Transport;

    .line 104
    new-instance v0, Lcom/google/android/gms/fido/common/a;

    .line 106
    invoke-direct {v0}, Lcom/google/android/gms/fido/common/a;-><init>()V

    .line 109
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "hybrid"

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzhu;->zzb()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzhx;->zzb()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lcom/google/android/gms/fido/common/Transport;->s:Lcom/google/android/gms/fido/common/Transport;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 30
    move-result-object v2

    .line 31
    array-length v3, v2

    .line 32
    move v4, v1

    .line 33
    :goto_1
    if-ge v4, v3, :cond_3

    .line 35
    aget-object v5, v2, v4

    .line 37
    iget-object v6, v5, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 45
    return-object v5

    .line 46
    :cond_2
    add-int/2addr v4, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    new-instance v2, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object p0, v0, v1

    .line 54
    const-string p0, "Transport %s not supported"

    .line 56
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v2
.end method

.method public static b(Lu4/a;)Ljava/util/List;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lu4/a;->g()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 21
    invoke-virtual {p0, v1}, Lu4/a;->e(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 33
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$UnsupportedTransportException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    const-string v3, "Ignoring unrecognized transport "

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "Transport"

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->u:[Lcom/google/android/gms/fido/common/Transport;

    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 9
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
